package com.techskills.website.repository;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Component;
import org.springframework.stereotype.Repository;

import com.techskills.website.model.Learner;

 
@Repository
public interface LearnerRepository extends JpaRepository<Learner, Long>{

	Learner findByEmail(String email);

}
