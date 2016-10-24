package com.niit.osmakart.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
public class OpenController {
	
			@RequestMapping("/")
	public String gotohome()
	{
		return "index";
	}
			@RequestMapping("/validate")
			public String validate(@RequestParam(name="User id")String userId,@RequestParam(name="Password")String pwd,Model model)
			{
				if(userId.equals("niit")&&pwd.equals("niit"))
				{
					model.addAttribute("success message","successfully loggedin");
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
	model.addAttribute("userclickedLogin","true");
		return "index";
}
@RequestMapping("/register")
public String register(Model model)
{
	model.addAttribute("userclickedRegister","true");
		return "index";
}
		
		
		
			
}




