<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
 <meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<link href="<c:url value="/resources/css/bootstrap.min.css"/>" rel="stylesheet" type="text/css">
<script src="<c:url value="/resources/jquery/jquery.min.js"/>" type="text/javascript"> </script>
<script src="<c:url value="/resources/js/bootstrap.min.js"/>"  type="text/javascript"> </script> 
 
<script src="jquery/jquery.min.js"  type="text/javascript"></script> 
<script src="bootstrap-3.3.7-dist/js/bootstrap.min.js"  type="text/javascript"></script>
<link href="bootstrap-3.3.7-dist/css/bootstrap.min.css" rel="stylesheet" type="text/css">
<script src="bootstrap-3.3.7-dist/js/bootstrap.min.js"  type="text/javascript"></script>
<link href="bootstrap-3.3.7-dist/css/bootstrap.min.css" rel="stylesheet" type="text/css">

<title>Login page</title>
</head>

<body>

<div class="row">
    <div class="Absolute-Center is-Responsive">
      <div id="logo-container"></div>
      <div class="col-sm-12 col-md-10 col-md-offset-1">
      <div class="container">
    <div class="thumbnail">
<form method="POST" action="Demo">
<h3><b>LOGIN</b> </h3>
<div class="form-group">
    <label class="control-label col-sm-2" for="Name"><span class="glyphicon glyphicon-user"></span>Name:</label>
    <div class="col-sm-10">
      <input type="text" class="form-control" name="Name" placeholder="Enter name" required>
    </div>
    <div class="form-group">
    <label class="control-label col-sm-2" for="pwd"><span class="glyphicon glyphicon-lock"></span>Password:</label>
    <div class="col-sm-10"> 
      <input type="password" class="form-control" name="pwd" placeholder="Enter password" required>
    </div>
    </div>
  <div class="form-group"> 
    <div class="col-sm-offset-2 col-sm-10">
<button type="submit" class="btn btn-success">Submit</button>
      
    </div>
    </div>
<p><a href="\lipstickFrontEnd\">Home</a></p>

    </div>
<div>


    </div>
    </div>
    </div>
    </div>
    
</form>

</body>
</html>