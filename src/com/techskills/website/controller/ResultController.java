package com.techskills.website.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.data.domain.PageRequest;
import org.springframework.data.domain.Pageable;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import com.techskills.website.model.Result;
import com.techskills.website.repository.ResultRepository;

@Controller
public class ResultController {

	@Autowired
	private ResultRepository resultRepository;
	
	@RequestMapping("/results")
	public String showResult(@RequestParam("page") int page, @RequestParam("size") int size,Model model){
		Pageable pageable = PageRequest.of(page, size);
		 List<Result> list = resultRepository.findAll(pageable).getContent();
		model.addAttribute("list", list);
		model.addAttribute("page", page);
		model.addAttribute("size", size);
		
		return "results";
	}
	
	
}
