package com.niit.lipstickfrontend.controller;


import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class HomeController {
	@RequestMapping("/")
	
	public String gotohome()
	{
	return "home";
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
	@RequestMapping("/abtus")
	public String gotoabtus()
	{
	return "abtus";
	}
	
	
}
