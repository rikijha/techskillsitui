package com.techskills.website.repository;

import org.springframework.data.jpa.repository.JpaRepository;

import com.techskills.website.model.Test;

public interface TestRepository extends JpaRepository<Test, Long>{

}
