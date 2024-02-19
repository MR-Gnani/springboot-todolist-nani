package com.nani.todolist.web;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class UserController {
	@GetMapping("/user/main")
	public String main() {
		return "main/main";
	}
}
