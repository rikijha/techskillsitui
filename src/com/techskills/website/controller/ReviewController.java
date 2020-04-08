package com.techskills.website.controller;

import java.io.BufferedOutputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.nio.file.Files;
import java.nio.file.Path;
import java.nio.file.Paths;
import java.nio.file.StandardCopyOption;

import javax.servlet.http.HttpServletRequest;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.core.io.Resource;
import org.springframework.http.HttpHeaders;
import org.springframework.http.MediaType;
import org.springframework.http.ResponseEntity;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.multipart.MultipartFile;
import org.springframework.web.multipart.commons.CommonsMultipartFile;
import org.springframework.web.servlet.support.ServletUriComponentsBuilder;

import com.techskills.website.model.Student;
import com.techskills.website.repository.StudentRepository;
import com.techskills.website.service.FileStorageService;

@Controller
public class ReviewController {

	@Autowired
	private StudentRepository studentRepository;
	
	@Autowired
	private FileStorageService fileStorageService;
	
	@Autowired
	private Student student;
	@RequestMapping("/student-reviews")
	public String showStudentReviews(HttpServletRequest request){
		return "student_reviews";
	}
	
	@RequestMapping("/submit-review")
	public String submitStudentReviews(@RequestParam("photoUrl") MultipartFile file,HttpServletRequest request,Model model){
		String name = request.getParameter("name");
		String email = request.getParameter("email");
		String company = request.getParameter("company");
		String ans1 = request.getParameter("ans1");
		String ans2 = request.getParameter("ans2");
		String ans3 = request.getParameter("ans3");
		 
		String filename=  fileStorageService.storeFile(file);
		
		String fileUri=ServletUriComponentsBuilder.fromCurrentContextPath()
			      .path("/file/")
			      .path(filename).toUriString();

		 
		String linkedInUrl = request.getParameter("linkedInUrl");
		  
		student.setName(name);
		student.setEmail(email);
		student.setCompany(company);
		student.setAns1(ans1);
		student.setAns2(ans2);
		student.setAns3(ans3);
		student.setPhotoUrl(fileUri);
		student.setLinkedInUrl(linkedInUrl);
		System.out.println(student);
		
		student = studentRepository.save(student);
		model.addAttribute("student", student);
		return "student_thanx";
	}
	
	@GetMapping("/file/{fileName:.+}")
	public ResponseEntity<Resource> getFile(@PathVariable("fileName") String fileName,HttpServletRequest request){
		Resource resource=fileStorageService.loadFileAsResource(fileName);
		String contentType=null;
		try {
			contentType=request.getServletContext().getMimeType(resource.getFile().getAbsolutePath());
		} catch (IOException e) {
			//logger.info("could not determine file type.");
		}
		
		 if(contentType == null) {
	            contentType = "application/octet-stream";
	        }
		 
		 return ResponseEntity.ok()
				.contentType(MediaType.parseMediaType(contentType))
				.header(HttpHeaders.CONTENT_DISPOSITION, "attachment; filename=\"" + resource.getFilename() + "\"")
				.body(resource);
	}

}
