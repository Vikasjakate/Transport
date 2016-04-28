package com.spring.controller;

import java.io.IOException;
import java.util.List;

import javax.servlet.http.HttpServletRequest;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;


import com.spring.dao.ContactDAO;
import com.spring.dto.Contact;

@Controller
public class HomeController {

	@Autowired
	private ContactDAO contactDAO;
	
	@RequestMapping(value="/")
	public ModelAndView handleRequest() throws IOException{
		List<Contact> listContact= contactDAO.list();
		 ModelAndView model = new ModelAndView("home");
		model.addObject("listContact", listContact);
	    
		return model;
		
	}
	
	@RequestMapping(value="/saveContact" ,method = RequestMethod.POST)
	public ModelAndView saveContact(@ModelAttribute Contact contact) {
	    contactDAO.save(contact);
	    return new ModelAndView("redirect:/");
	}
	
	
	@RequestMapping(value="/newContact",method = RequestMethod.GET)
	public ModelAndView newContact() {
		
		ModelAndView model = new ModelAndView("ContactForm");
		model.addObject("contact", new Contact());
					return model;
		
	}
	
	@RequestMapping(value="/deleteContact",method=RequestMethod.GET)
	public ModelAndView deleteContact(HttpServletRequest request){
		int contactId = Integer.parseInt(request.getParameter("id"));
		contactDAO.delete(contactId);
		
		return new ModelAndView("redirect:/");
		
		
	}
	
	@RequestMapping(value="/editContact",method=RequestMethod.GET)
	public ModelAndView editContact(HttpServletRequest request){
		int contactId = Integer.parseInt(request.getParameter("id"));
		Contact contact = contactDAO.get(contactId);
		ModelAndView model = new ModelAndView("ContactForm");
		model.addObject("contact",contact);
		
		return model;
		
		
	}
	
	
	
}
