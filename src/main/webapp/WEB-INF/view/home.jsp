<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title>HOME</title>
<meta http-equiv="Content-Type" content="text/html";charset=ISO-8859-1">
<link href="bootstrap-3.3.7-dist/css/bootstrap.min.css" rel="stylesheet" type="text/css">
<script src="jquery/jquery.min.js"  type="text/javascript"></script> 
<script src="bootstrap-3.3.7-dist/js/bootstrap.min.js"  type="text/javascript"></script>
<link href="bootstrap-3.3.7-dist/css/bootstrap.min.css" rel="stylesheet" type="text/css">

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
<h1><font="Algerian">STYLEONE</font></h1>
</div>
  <nav class="navbar navbar-light" style="background-color: #e3f2fd;">
 <div class="navbar-header">
   
      <a class="navbar-brand" href="abtus.jsp"><span class="glyphicon glyphicon-home"></span> Home</a>
    </div>
    <ul class="nav navbar-nav">
      <li class="active"><a href="Home.jsp"><span class="glyphicon glyphicon-education"></span> About us</a></li>
      <li class="dropdown">
      <a class="dropdown-toggle" data-toggle="dropdown" href="category.jsp"><span class="glyphicon glyphicon-heart"></span> Category<span class="caret"></span></a>
          <ul class="dropdown-menu">
          <li><a href="lipstick.jsp">Lipsticks</a></li>
          <li><a href="eyeliner.jsp">EyeLiners</a></li>
          <li><a href="cream.jsp">Creams</a></li>
        </ul>
       </li>
      <ul class="nav navbar-nav navbar-right">
         <li><a href="http://localhost:8080/form/Signup.jsp"><span class="glyphicon glyphicon-user"></span> Sign Up</a></li>
         <li><a href="http://localhost:8080/form/Login.jsp"><span class="glyphicon glyphicon-log-in"></span>Login</a></li>
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
      <img src="best-lipstick-colors-for-asians-u2.jpg" width="460" height="345">
      <div class="carousel-caption">
        <h3>Lipstick</h3>
        <p>Exciting colours in Lipstick Available.</p>
      </div>
    </div>
    <div class="item ">
      <img src="foundation.jpg" width="460" height="345">
      <div class="carousel-caption">
        <h3>Foundation</h3>
        <p>Try out our new collections!!!</p>
      </div>
    </div>
    <div class="item">
      <img src="eyeliner.jpg" width="460" height="345">
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

