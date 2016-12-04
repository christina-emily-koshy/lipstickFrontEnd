<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<html>
<head>
<title>HOME||STYLEONE</title>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<link href="<c:url value="/resources/css/bootstrap.min.css"/>" rel="stylesheet" type="text/css">
<script src="<c:url value="/resources/jquery/jquery.min.js"/>" type="text/javascript"> </script>
<script src="<c:url value="/resources/js/bootstrap.min.js"/>"  type="text/javascript"> </script> 


<style>
  .carousel-inner > .item > img,
  .carousel-inner > .item > a > img {
      width: 70%;
      margin: auto;
  }
</style>
</head>
<body>

<div class="jumbotron">
<h1><i>STYLE ONE</i></h1>
</div>
  <nav class="navbar navbar-light" style="background-color: #e3f2fd;">
 <div class="navbar-header">
   
      <a class="navbar-brand" href="home" ><span class="glyphicon glyphicon-home"></span> Home</a>
    </div>
    <ul class="nav navbar-nav">
      <li ><a href="Abtus"><span class="glyphicon glyphicon-education"></span> About us</a></li>
        <li class="dropdown">
        <a href="" name="prod" class="dropdown-toggle"
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
  
 
    <div id="myCarousel" class="carousel slide" data-ride="carousel">
  <ol class="carousel-indicators">
    <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
    <li data-target="#myCarousel" data-slide-to="1"></li>
    <li data-target="#myCarousel"  data-slide-to="2"></li>
  </ol>
  <div class="carousel-inner" role="listbox">
    <div class="item active">
      <img src="<c:url value="/resources/img/best-lipstick-colors-for-asians-u2.jpg" />">
      <div class="carousel-caption">
        <h3>Lipstick</h3>
        <p>Exciting colours in Lipstick Available.</p>
      </div>
    </div>
    <div class="item ">
      <img src="<c:url value="/resources/img/foundation.jpg" />" >
      <div class="carousel-caption">
        <h3>Creams</h3>
        <p>Try out our new collections!!!</p>
      </div>
    </div>
    <div class="item">
      <img src="<c:url value="/resources/img/eyeliner.jpg" />" >
      <div class="carousel-caption">
        <h3>Eyeliner</h3>
        <p>Donot forget to try the latest eyeliners!!</p>
      </div>
    </div>
  </div>
 
   <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
      <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
      <span class="sr-only">Previous</span>
    </a>
    <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
      <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
      <span class="sr-only">Next</span>
    </a>
    </div> 
     </div>
</body>
</html>

