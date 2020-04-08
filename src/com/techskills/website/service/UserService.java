package com.techskills.website.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.security.core.userdetails.UserDetails;
import org.springframework.security.core.userdetails.UserDetailsService;
import org.springframework.security.core.userdetails.UsernameNotFoundException;
import org.springframework.stereotype.Service;

import com.techskills.website.model.User;
import com.techskills.website.repository.UserRepository;

@Service
public class UserService implements UserDetailsService {

	@Autowired
	private UserRepository userRepository;
	@Override
	public UserDetails loadUserByUsername(String username) throws UsernameNotFoundException {
		User u =userRepository.findByEmail(username);
		if(u != null) {
			return u;
		}
		else {
			throw new  UsernameNotFoundException("User not found please register");
		}
	}

}
