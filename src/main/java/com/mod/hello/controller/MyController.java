package com.mod.hello.controller;

import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class MyController {
	
	@RequestMapping("/hello")
	public String helloWorld() {

		return "Getting Started!!!";
	}

}
