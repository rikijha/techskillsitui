package com.techskills.website.config;

import java.io.IOException;

import javax.servlet.FilterChain;
import javax.servlet.ServletException;
import javax.servlet.ServletRequest;
import javax.servlet.ServletResponse;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.security.core.Authentication;
import org.springframework.security.core.AuthenticationException;
import org.springframework.security.web.authentication.UsernamePasswordAuthenticationFilter;

public class RecaptchaFilter extends UsernamePasswordAuthenticationFilter {

	@Override
	public Authentication attemptAuthentication(HttpServletRequest request, HttpServletResponse response)
			throws AuthenticationException {
		// TODO Auto-generated method stub
		String gRecaptchaResponse=request.getParameter("g-recaptcha-response");
		System.out.println(gRecaptchaResponse);
		if(gRecaptchaResponse != null) {
			boolean verify = VerifyRecaptcha.verify(gRecaptchaResponse);
			if(verify) {
				return super.attemptAuthentication(request, response);
			}
			else {
				return null;
			}
		}
		return super.attemptAuthentication(request, response);
	}
}
