<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
 
<link href="<c:url value="/resources/css/bootstrap.min.css"/>" rel="stylesheet" type="text/css">
<script src="<c:url value="/resources/jquery/jquery.min.js"/>" type="text/javascript"> </script>
<script src="<c:url value="/resources/js/bootstrap.min.js"/>"  type="text/javascript"> </script> 
 


<title>SignUp</title>
</head>
<body>
<h3>New user? Register now!!</h3>

 <form id="registrationForm" class="form-horizontal">
    <div class="form-group">
        <label class="col-xs-3 control-label"><span class="glyphicon glyphicon-edit"></span>Full name</label>
        <div class="col-xs-4">
            <input type="text" class="form-control" name="firstName" placeholder="First name" required>
        </div>
        <div class="col-xs-4">
            <input type="text" class="form-control" name="lastName" placeholder="Last name" required>
        </div>
    </div>

    <div class="form-group">
        <label class="col-xs-3 control-label"><span class="glyphicon glyphicon-user"></span>Username</label>
        <div class="col-xs-5">
            <input type="text" class="form-control" name="username" placeholder="Enter username"required>
        </div>
    </div>

    <div class="form-group">
        <label class="col-xs-3 control-label"><span class="glyphicon glyphicon-envelope"></span>Email address</label>
        <div class="col-xs-5">
            <input type="text" class="form-control" name="email" placeholder="Enter e-mail"required>
        </div>
    </div>

    <div class="form-group">
        <label class="col-xs-3 control-label"><span class="glyphicon glyphicon-lock"></span>Password</label>
        <div class="col-xs-5">
            <input type="password" class="form-control" name="password" placeholder="Enter password"required>
        </div>
    </div>

    <div class="form-group">
        <label class="col-xs-3 control-label"><span class="glyphicon glyphicon-user"></span>Gender</label>
        <div class="col-xs-5">
            <div class="radio">
                <label>
                    <input type="radio" name="gender" value="male" > Male
                </label>
            </div>
            <div class="radio">
                <label>
                    <input type="radio" name="gender" value="female" > Female
                </label>
            </div>
            <div class="radio">
                <label>
                    <input type="radio" name="gender" value="other" > Other
                </label>
            </div>
        </div>
    </div>

    <div class="form-group">
        <label class="col-xs-3 control-label"><span class="glyphicon glyphicon-calendar"></span>Date of birth</label>
        <div class="col-xs-3">
            <input type="text" class="form-control" name="birthday" placeholder="YYYY/MM/DD" required>
        </div>
    </div>

    <div class="form-group">
        <div class="col-xs-9 col-xs-offset-3">
            <button type="submit" class="btn btn-primary" name="signup" value="Sign up">Submit</button>
         <button type="submit" class="btn btn-danger" name="signup" value="Sign up">Cancel</button>
        </div>
    </div>
</form>



</body>
</html>