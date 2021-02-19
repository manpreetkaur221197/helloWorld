package com.springmvc.manpreet;


import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
@Controller
public class PatientController { //Controller class
	@RequestMapping("/submitForm")  
	// @ModelAttribute binds form data to the object  
	public String submitForm(@ModelAttribute("patient") Patient res)  
	{  
		
	    return "display-patient";  //going to display-patient.jsp
	}  
}
