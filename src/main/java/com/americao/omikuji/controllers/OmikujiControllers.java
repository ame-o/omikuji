package com.americao.omikuji.controllers;

import org.springframework.stereotype.Controller;
import javax.servlet.http.HttpSession;

//import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
@RequestMapping("/omikuji")
public class OmikujiControllers { 
	@RequestMapping("")
    public String index() {
        return "Index.jsp";
    }
	
	
    @RequestMapping(value="processForm",method = RequestMethod.POST)
    public String formProcess(@RequestParam(value="randomNum") Integer randomNum, @RequestParam(value="cityName") String cityName,@RequestParam(value="hobby") String hobby,@RequestParam(value="thing") String thing,@RequestParam(value="nice") String nice, HttpSession sesh){

    	sesh.setAttribute("randomNum",randomNum);
    	sesh.setAttribute("cityName", cityName);
    	sesh.setAttribute("hobby", hobby);
    	sesh.setAttribute("thing",thing);
    	sesh.setAttribute("nice",nice);
    	return "redirect:/omikuji/show";
//  
    }
    
    @RequestMapping("/show")
    public String results() {
    	return "Results.jsp";
    }

}
