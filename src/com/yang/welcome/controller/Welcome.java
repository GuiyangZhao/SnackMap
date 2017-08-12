package com.yang.welcome.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class Welcome {
	@RequestMapping(	"/index")
	public ModelAndView index() {
		ModelAndView view = new ModelAndView("index/index.jsp");
		view.addObject("message", "HelloAction2");
		return view;
	}
}
