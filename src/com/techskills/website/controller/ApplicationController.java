package com.techskills.website.controller;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import com.techskills.website.config.VerifyRecaptcha;
import com.techskills.website.model.ApplicationStatus;
import com.techskills.website.model.Learner;
import com.techskills.website.service.ApplicationService;

@Controller
public class ApplicationController {

	@Autowired
	private ApplicationService applicationService;
	@Autowired
	private ApplicationStatus status;
	
	@RequestMapping("/start-application")
	public String showApplicationPage(Model model,HttpSession session, @ModelAttribute Learner learner,HttpServletRequest request){
		//System.out.println(learner);
		String gRecaptchaResponse=request.getParameter("g-recaptcha-response");
		System.out.println(gRecaptchaResponse);
		if(gRecaptchaResponse != null) {
			boolean verify = VerifyRecaptcha.verify(gRecaptchaResponse);
			if(verify) {
				boolean status = applicationService.checkEmailUniqueness(learner.getEmail());
				if(status == true){
					//send email and proceed
					long number = (long) Math.floor(Math.random() * 9_000_000_000L) + 1_000_000_000L;
					//EmailUtility.doMail(learner.getEmail(), number);
					System.out.println(number);
					session.setAttribute("code", number);
					model.addAttribute("learner", learner);
					return "application";
				}
			}
			else {
				model.addAttribute("msg", "You seem to be already registered with us.");
				return "register";
			}
		}
		model.addAttribute("msg", "You seem to be already registered with us.");
		return "register";
		
	}
	
	@RequestMapping("/verify-email")
	public String verifyEmail(@RequestParam("code")String code, Model model,HttpSession session,@ModelAttribute("learner") Learner learner ){
		String code1 = session.getAttribute("code").toString();
		 model.addAttribute("learner", learner);
		if(code.equals(code1)){
			
			return "application-part2";
		}
		else{
			model.addAttribute("msg", "Invalid Code, Please try again");
			return "application";
		}
	}

	@RequestMapping("/submit-application")
	public String submitApplication(@RequestParam("profile") String profile, Model model ,@ModelAttribute("learner") Learner learner ){
		learner.setProfile(profile);
		
		model.addAttribute("learner", learner);
		long number = (long) Math.floor(Math.random() * 9_000_000_000L) + 1_000_000_000L;
		status.setTrackingNumber(Long.toString(number));
		status.setResponse("No Response Yet");
		status.setStatus("Pending");
		learner.setStatus(status);
		learner = applicationService.submitApplication(learner);
		return "application_success";
	}
}
