package com.tour.jeju.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

import com.tour.jeju.service.MainService;

@Controller
@RequestMapping("Main")
public class MainController {
	
	@Autowired
	private MainService service;
	
	@GetMapping("home")
	public void method01() {

	}
	
}
