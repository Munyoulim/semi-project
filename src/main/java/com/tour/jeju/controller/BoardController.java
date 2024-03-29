package com.tour.jeju.controller;

import java.security.Principal;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.mvc.support.RedirectAttributes;

import com.tour.jeju.domain.BoardDto;
import com.tour.jeju.service.BoardService;

@Controller
@RequestMapping("Board")
public class BoardController {
	
	@Autowired
	private BoardService service;
	
	@GetMapping("insert")
	public void insert() {
		
	}
	
	@PostMapping("insert")
	public String insert(BoardDto board, Principal principal, RedirectAttributes rttr) {
		
		board.setMemberId(principal.getName());
		boolean success = service.insertBoard(board);
		
		if (success) {
			rttr.addFlashAttribute("message", "새 글이 등록되었습니다.");
		} else {
			rttr.addFlashAttribute("message", "새 글이 등록되지 않았습니다.");
		}
		
		return "redirect:/Main/home";
	}
	
}
