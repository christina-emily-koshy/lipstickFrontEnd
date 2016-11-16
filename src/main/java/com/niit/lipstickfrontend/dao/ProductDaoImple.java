package com.niit.lipstickfrontend.dao;
import java.util.*;
import com.niit.lipstickfrontend.model.Product;
public class ProductDaoImple implements ProductDao {
	public ProductDaoImple() {
		// TODO Auto-generated constructor stub
	}
	
	List<Product> list=new ArrayList<Product>();
	

	public List<Product> getproduct() {
		// TODO Auto-generated method stub
		Product p1=new Product("p1","lipsticks","matte","Lipsticks");
		Product p2=new Product("p2","eyeliners","mascara","Eyeliners");
		Product p3=new Product("p3","creams","nivea","Creams");
    	list.add(p1);
    	list.add(p2);
        list.add(p3);
    	return list;
	}
	
	public List<Product> getProductbyCategory(String cat) 
	{
		getproduct();
		List<Product> list1=new ArrayList<Product>();
		for(Product p:list)
		{
		if(p.getpcategory().equals(cat))
		{
			list1.add(p);
		}
	}
		return list1;
		}
}
