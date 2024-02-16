package com.nani.todolist;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@Controller
public class TestController {
	
	@GetMapping("test/main")
	public String main() {
		return "main/main";
	}
	
	
}
