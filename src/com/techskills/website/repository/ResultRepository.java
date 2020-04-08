package com.techskills.website.repository;

import org.springframework.data.domain.Page;
import org.springframework.data.domain.Pageable;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import com.techskills.website.model.Result;
@Repository
public interface ResultRepository extends JpaRepository<Result, Long>{


	
}
