package com.techskills.website.controller;

import javax.servlet.http.HttpServletRequest;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpRequest;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import com.techskills.website.config.VerifyRecaptcha;
import com.techskills.website.model.Learner;

@Controller
public class MainController {

	@Autowired
	private Learner learner;
	
	@RequestMapping("/")
	public String showHome(){
		return "index";
	}
	
	@RequestMapping("/login")
	public String showLogin(HttpServletRequest request){
		return "login";
	}
	
	
	@RequestMapping("/join-as-learner")
	public String showLearner(Model model){
		model.addAttribute("learner", learner);
		return "register";
	}
	
	@RequestMapping("/hire-from-techskills")
	public String showHire(){
		return "hire";
	}
	
	
	
	@RequestMapping("/reviews")
	public String showReviews(){
		//go to DB and fetch all reviews 
		return "reviews";
	}
	
	 
	
	@RequestMapping("/success-stories")
	public String showStories(){
		//precompiled
		return "stories";
	}
	
	
	@RequestMapping("/java-learning-track")
	public String showJavaLearningTrack(Model model){
		//precompiled
		model.addAttribute("learner", learner);
		return "javaLearningTrack";
	}
	
	@RequestMapping("/javascript-learning-track")
	public String showJavaScriptLearningTrack(Model model){
		//precompiled
		model.addAttribute("learner", learner);
		return "javascriptLearningTrack";
	}
	
	@RequestMapping("/meeting")
	public String showMeeting() {
		return "meeting";
	}
}
