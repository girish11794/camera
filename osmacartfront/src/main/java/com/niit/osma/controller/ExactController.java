package com.niit.osma.controller;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;


@Controller
public class ExactController {

	@RequestMapping("/")
	public String gohome()
	{
				return "index";
	}
	@RequestMapping("/registeration")
	public String registeration(Model model)
	{
		model.addAttribute("registermessage","You Successfully Registered");
		return "index";
	}
	
	@RequestMapping("/validate")
	public String validate(@RequestParam("userid")String id,@RequestParam("password")String pwd,Model model)
	{
		if(id.equals("niit") && pwd.equals("niit"))
		{
			model.addAttribute("SuccessMessage","you have successfully loggedin");
			return "index";
		}
		else
		{
			model.addAttribute("ErrorMessage","Invalid Credentials");
			return "index";
		}
		
		
				}
	@RequestMapping("/login")
	public String login(Model model)
	{
			model.addAttribute("userClickedLogin","true");
			return "index";
	}
	@RequestMapping("/register")
	public String register(Model model)
	{
		model.addAttribute("userClickedRegister","true");
			return "index";
	}
				
	}


	
