
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>   
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title>STYLEONE||PRODUCTS</title>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
</head>
<link href="<c:url value="/resources/css/bootstrap.min.css"/>" rel="stylesheet" type="text/css">
<script src="<c:url value="/resources/jquery/jquery.min.js"/>" type="text/javascript"> </script>
<script src="<c:url value="/resources/js/bootstrap.min.js"/>"  type="text/javascript"> </script> 

<body>

<div class="jumbotron">
<h1><i>STYLE ONE</i></h1>
<h3>PRODUCTS</h3>
</div>
  <nav class="navbar navbar-light" style="background-color: #e3f2fd;">
 <div class="navbar-header">
   
      <a class="navbar-brand" ><span class="glyphicon glyphicon-home"></span> Home</a>
    </div>
    <ul class="nav navbar-nav">
      <li ><a href="Abtus"><span class="glyphicon glyphicon-education"></span> About us</a></li>
      
     <li class="dropdown">
        <a href="product" class="dropdown-toggle" 
					data-toggle="dropdown" role="button" aria-haspopup="true"
					aria-expanded="false"><span class="glyphicon glyphicon-heart"></span>Categories<span class="caret"></span></a>
					<ul class="dropdown-menu">
						<li><a href="product?prod=lipsticks" >Lipsticks</a></li>
						<li><a href="product?prod=eyeliners">Eyeliners</a></li>
						<li><a href="product?prod=creams">Creams</a></li>
					</ul></li>
			</ul>
        
      <ul class="nav navbar-nav navbar-right">
         <li><a href="Signup"><span class="glyphicon glyphicon-user"></span> Sign Up</a></li>
         <li><a href="Login"><span class="glyphicon glyphicon-log-in"></span>Login</a></li>
               </ul>
       
   </nav>
<h1>${pname}</h1>
<c:forEach var="listValue" items="${list3}">
${listValue.pid}
${listValue.pname}
${listValue.pdesc} 
</c:forEach>
</body>
</html>