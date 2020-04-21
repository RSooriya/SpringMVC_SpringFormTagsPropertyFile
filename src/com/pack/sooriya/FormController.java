package com.pack.sooriya;

import java.util.Map;

import org.springframework.beans.factory.annotation.Value;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class FormController {
	
	@Value("#{departmentOptions}")
	private Map<String,String> departmentOptions;
	@Value("#{genderOptions}")
	private Map<String,String> genderOptions;

	@RequestMapping("/showForm")
	public String showForm(Model model)
	{
		model.addAttribute("departmentOptions", departmentOptions);
		model.addAttribute("genderOptions",genderOptions);
		model.addAttribute("student", new Student());
		return "showForm";
	}
	@RequestMapping("/processForm")
	public String processForm(@ModelAttribute("student") Student student)
	{
		return "confirmData";
	}
}
