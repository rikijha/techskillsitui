package com.techskills.website;

import javax.persistence.Entity;

import org.springframework.data.jpa.repository.config.EnableJpaAuditing;
import org.springframework.data.jpa.repository.config.EnableJpaRepositories;
import org.springframework.web.servlet.support.AbstractAnnotationConfigDispatcherServletInitializer;


@EnableJpaAuditing
@EnableJpaRepositories(basePackages = {"com.techskills.website.repository"})
public  class AppInitializer extends AbstractAnnotationConfigDispatcherServletInitializer{

	@Override
	protected Class<?>[] getRootConfigClasses() {
		return new Class[]{HibernateJpaConfig.class,SecurityConfig.class};
	}

	@Override
	protected Class<?>[] getServletConfigClasses() {
		// define the class for dispatcher servlet config 
		return new Class[]{ServletConfig.class};
	}

	@Override
	protected String[] getServletMappings() {
		// This is request mapping
		String[] s = new String[]{"/"};
		return s;
	}

	
}
