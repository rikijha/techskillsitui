package com.techskills.website.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Component;

import com.techskills.website.model.Learner;
import com.techskills.website.repository.LearnerRepository;

@Component
public class ApplicationService {

	@Autowired
	private LearnerRepository learnerRepository;
	
	public Learner submitApplication(Learner learner) {
		return learnerRepository.save(learner);
	}

	public boolean checkEmailUniqueness(String email) {
		Learner learner = learnerRepository.findByEmail(email);
		if(learner == null)
			return true;
		return false;
	}
}
