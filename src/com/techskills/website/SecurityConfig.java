package com.techskills.website;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.Configuration;
import org.springframework.security.config.annotation.authentication.builders.AuthenticationManagerBuilder;
import org.springframework.security.config.annotation.web.builders.HttpSecurity;
import org.springframework.security.config.annotation.web.configuration.EnableWebSecurity;
import org.springframework.security.config.annotation.web.configuration.WebSecurityConfigurerAdapter;
import org.springframework.security.crypto.bcrypt.BCryptPasswordEncoder;
import org.springframework.security.crypto.password.PasswordEncoder;
import org.springframework.security.web.authentication.UsernamePasswordAuthenticationFilter;

import com.techskills.website.config.RecaptchaFilter;
import com.techskills.website.service.UserService;


@EnableWebSecurity
public class SecurityConfig extends WebSecurityConfigurerAdapter {
	
	@Autowired
    PasswordEncoder passwordEncoder;
	
	@Autowired
	private UserService userService;

	@Override
	protected void configure(AuthenticationManagerBuilder auth) throws Exception {
		auth.userDetailsService(userService).passwordEncoder(passwordEncoder);
	}
	
	

	@Override
	protected void configure(HttpSecurity http) throws Exception {

		http.authorizeRequests().antMatchers("/").permitAll().antMatchers("/join-as-learner").permitAll()
				.antMatchers("/results").permitAll().antMatchers("/reviews").permitAll().antMatchers("/success-stories")
				.permitAll().antMatchers("/java-learning-track").permitAll().antMatchers("/javascript-learning-track")
				.permitAll().antMatchers("/start-application").permitAll().antMatchers("/verify-email").permitAll()
				.antMatchers("/submit-application").permitAll().antMatchers("/student-dashboard").hasAnyAuthority("STUDENT","ADMIN")
				.antMatchers("/hire-from-techskills**").hasAnyAuthority("ADMIN")
				.antMatchers("/cms**").hasAuthority("ADMIN")
				.and().formLogin().loginPage("/login").permitAll()
				.and().logout().logoutSuccessUrl("/login").invalidateHttpSession(true).permitAll();

		http.csrf().disable();
		
		http.addFilterAfter(new RecaptchaFilter(), UsernamePasswordAuthenticationFilter.class);
	}

	@Bean
	public PasswordEncoder passwordEncoder() {
		return new BCryptPasswordEncoder();
	}
}
