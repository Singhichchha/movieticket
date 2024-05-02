package com.example.demo;

import org.springframework.stereotype.Service;

@Service
public class AuthenticationService {
	public boolean authenticate(String username, String password) {
		boolean isValidUsername = username.equalsIgnoreCase("admin");
		boolean isValidPassword = password.equalsIgnoreCase("1234admin");
		return isValidUsername && isValidPassword;
	}
}
