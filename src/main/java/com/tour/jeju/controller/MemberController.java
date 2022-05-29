package com.tour.jeju.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("Member")
public class MemberController {
	
	@GetMapping("signup")
	public void signupForm() {
		
	}
}
