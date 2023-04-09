package com.zoho.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import com.zoho.util.EmailService;

@Controller
public class EmailController {
	
	@Autowired
	private EmailService emailService;
	
	@RequestMapping("/composeEmail")
	public String ComposeEmail(@RequestParam("email") String email,ModelMap model) {
		model.addAttribute("email", email);
		return "compose_Email";
	}
	@RequestMapping("/sendEmail")
	public String sendEmail(@RequestParam("to") String to,@RequestParam("sub") String sub,@RequestParam("msg") String msg, ModelMap model) {
		emailService.sendEmail(to, sub, msg);
		model.addAttribute("msg","Email Sent");
		return "compose_Email";
		
	}
	

}
