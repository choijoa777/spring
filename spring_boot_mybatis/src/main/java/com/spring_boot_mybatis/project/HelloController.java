package com.spring_boot_mybatis.project;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

@Controller
public class HelloController {
//	@ResponseBody
//	@RequestMapping("/") //요청url:8080  http://localhost:8080
//	public String home() {
//		return "hello b";
//	}
//	@RequestMapping("/good") //요청url:8080  http://localhost:8080/good
//	public String good() {
//		
//		return "good";
//	}
//	@RequestMapping("/") //요청url:8080  http://localhost:8080
//	public String home() {
//		return "index";
//	}
	@RequestMapping("/hello") //요청url:8080  http://localhost:8080/hello
	public String hello(Model model) {
		model.addAttribute("message","안녕하세요");
		return "hello";
	}

	
}
