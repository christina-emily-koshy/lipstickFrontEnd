package com.niit.lipstickfrontend.dao;

import com.niit.lipstickfrontend.model.*;
import java.util.*;
public interface ProductDao {

	public List<Product> getproduct();  
	
	public List<Product> getProductbyCategory(String cat);
}
