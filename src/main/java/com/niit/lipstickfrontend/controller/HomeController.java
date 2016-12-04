package com.niit.lipstickfrontend.controller;


import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;


import javax.servlet.http.HttpServletRequest;

@Controller
public class HomeController {
	@RequestMapping("/")
	
	public String gotohome()
	{
	return "home";
	}
	
	@RequestMapping("/Abtus")
	public String gotoAbtus()
	{
	return "Abtus";
	}
	
	@RequestMapping("/Login")
	public String gotoLogin()
	{
	return "Login";
	}
	
	@RequestMapping("/Signup")
	public String gotoSignup()
	{
	return "Signup";
	}
	
	
	
	
	
		
	
	}
	
	
