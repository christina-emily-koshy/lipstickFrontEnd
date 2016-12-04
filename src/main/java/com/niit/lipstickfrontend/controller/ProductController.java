package com.niit.lipstickfrontend.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;

import com.niit.lipstickfrontend.dao.ProductDaoImple;
import com.niit.lipstickfrontend.model.Product;


import java.util.List;

import javax.servlet.http.HttpServletRequest;

@Controller
public class ProductController {

	@RequestMapping("/product")
	public String gotoproduct(HttpServletRequest request,ModelMap model)
	{
		
		String produ=request.getParameter("prod");
		switch(produ)
		{
		case "lipsticks": model.addAttribute("pname","Lipsticks");
		break;
		
		case "eyeliners": model.addAttribute("pname","Eyeliners");
		break;
		
		case "creams": model.addAttribute("pname","Creams");
		break;
		}
		ProductDaoImple product1=new ProductDaoImple();
		List<Product> list2=product1.getProductbyCategory(produ);
		model.addAttribute("list3",list2);
	    return "product";
		}
	
}
	

