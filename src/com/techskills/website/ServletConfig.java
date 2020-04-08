package com.techskills.website;

import javax.servlet.annotation.MultipartConfig;

import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.ComponentScan;
import org.springframework.context.annotation.Configuration;
import org.springframework.security.access.SecurityConfig;
import org.springframework.security.web.context.AbstractSecurityWebApplicationInitializer;
import org.springframework.web.multipart.MultipartFile;
import org.springframework.web.multipart.commons.CommonsMultipartResolver;
import org.springframework.web.servlet.config.annotation.EnableWebMvc;
import org.springframework.web.servlet.config.annotation.WebMvcConfigurer;

@Configuration
@EnableWebMvc
@ComponentScan(basePackages ={"com.techskills.website.*"})
@MultipartConfig(maxFileSize = 10000000)
public class ServletConfig  implements WebMvcConfigurer{
/*
	@Bean
	public InternalResourceViewResolver resolver(){
		InternalResourceViewResolver viewResolver = new InternalResourceViewResolver();
		viewResolver.setPrefix("/WEB-INF/jsp/");
		viewResolver.setSuffix(".jsp");
		return viewResolver;
	}
	*/
	
	/*public ServletConfig() {
        super(SecurityConfig.class);
    }*/
	
	@Bean
	public CommonsMultipartResolver multipartFile() {
		CommonsMultipartResolver cResolver=new CommonsMultipartResolver();
		cResolver.setMaxUploadSize(10000000);
		return cResolver;
	}
}