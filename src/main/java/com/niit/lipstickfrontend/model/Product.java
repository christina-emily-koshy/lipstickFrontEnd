package com.niit.lipstickfrontend.model;

public class Product {
	
	
		String pid;
		String pname;
		String pdesc;
		String pcategory;
		public Product(String pid, String pname, String pdesc,String pcategory) {
			// TODO Auto-generated constructor stub
		this.pid=pid;	
		this.pname=pname;	
		this.pdesc=pdesc;	
		this.pcategory=pcategory;	
		
		}
		public String getpid(){
			return pid;
		}
		public String getpname(){
			return pname;
		}
		public String getpdesc(){
			return pdesc;
		}
		public String getpcategory(){
			return pcategory;
		}
		public void setpid(String pid){
			this.pid=pid;
		}
		public void setpname(String pname){
			this.pname=pname;
		}
		public void setpdesc(String pdesc){
			this.pdesc=pdesc;
		}
		public void setpcategory(String pcategory){
			this.pcategory=pcategory;
		}
	}



