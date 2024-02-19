package com.nani.todolist.web;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;

import com.nani.todolist.domain.User;
import com.nani.todolist.dto.SignupDto;
import com.nani.todolist.service.AuthService;

import lombok.RequiredArgsConstructor;

@RequiredArgsConstructor 
@Controller
public class AuthController {
	
	private final AuthService authService;
	
	// 1. 로그인 페이지
	@GetMapping("/auth/signin")
	public String signinPage() {
		return "auth/signin";
	}
	
	// 2. 회원가입 페이지
	@GetMapping("/auth/signup")
	public String sinupPage() {
		return "auth/signup";
	}
	
	// 3. 회원가입 진행
	@PostMapping("/auth/signup")
	public String signup(SignupDto signupDto) {
		
		User user = signupDto.toEntity();
		authService.회원가입(user);
		
		// 회원가입이 완료되면 로그인 창으로 이동
		return "auth/signin"; 
		
	}
}
