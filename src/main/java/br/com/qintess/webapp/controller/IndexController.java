package br.com.qintess.webapp.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import br.com.qintess.webapp.models.formulario;
import br.com.qintess.webapp.repository.FormularioRepository;

@Controller
public class IndexController {

	@Autowired
	private FormularioRepository fr;
	
	@RequestMapping(value="/formFormulario", method=RequestMethod.GET)
	public String form() {
		
		return "/formFormulario";
		

	}

	@RequestMapping(value="/formFormulario", method=RequestMethod.POST)
	public String form(formulario Formulario) {
		
		fr.save(Formulario);
		
		return "redirect:/formFormulario";
		
		
	}
	

}


