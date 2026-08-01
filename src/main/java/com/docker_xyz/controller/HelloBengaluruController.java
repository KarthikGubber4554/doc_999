package com.docker_xyz.controller;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

public class HelloBengaluruController {



@RestController
public class HelloWorldController {
	
	@GetMapping("/message")
	public String getMessage() {
		return "HELLO MYSURU";
	}

}
}
