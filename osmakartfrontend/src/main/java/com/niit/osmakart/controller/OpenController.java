package com.niit.osmakart.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class OpenController {
	
			@RequestMapping("/")
	public String gotohome()
	{
		System.out.print("executing");
				return "index";
	}
			@RequestMapping("/validate")
			public String validate(@RequestParam("userid")String id,@RequestParam("password")String pwd,Model model)
			{
				if(id.equals("niit") && pwd.equals("niit"))
				{
					model.addAttribute("SuccessMessage","successfully loggedin");
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
@RequestMapping("/Logout")
public String logout()
{
			System.out.println("THANKS FOR VISITING OUR WEBSITE");
		return "0";
	
}		
			
}




