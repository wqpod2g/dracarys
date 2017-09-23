package com.xinyinlong.controller;

import org.apache.commons.logging.Log;
import org.apache.commons.logging.LogFactory;
import org.springframework.beans.factory.annotation.Value;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import java.util.Map;

@Controller
public class WelcomeController {
	
	
	private Log log = LogFactory.getLog(WelcomeController.class);

	// inject via application.properties
	@Value("${welcome.message:test}")
	private String message = "Hello World";

	@RequestMapping("/")
	public String welcome(Map<String, Object> model) {
		log.info("message");
		model.put("message", this.message);
		return "welcome";
	}

	@RequestMapping("index")
	public String test() {
		return "index";
	}

}