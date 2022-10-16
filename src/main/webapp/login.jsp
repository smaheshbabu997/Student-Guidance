<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
	<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page isELIgnored="false" %>
<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
   
<meta charset="ISO-8859-1">
<title>Student Login</title>
<%@include file="all_CSS.jsp"%>

</head>
<body style="background-color: #f0f1f2;">

	<%@include file="navbar.jsp"%>
	<div class="container p-2">
		<div class="row mt-3">
			<div class="col-md-4 offset-md-4">
				<div class="card">
					<div class="card-body">
						
						<h3 class="text-center">Student Login</h3>
						
						 <c:if test="${not empty succMsg }">
                         <p class="text-center text-success fs-4">  ${succMsg } </p>
                         <c:remove var="succMsg"/>
                          </c:if>
                          
                         <c:if test="${not empty errorMsg }">
                         <p class="text-center text-danger fs-5">${errorMsg } </p>
                         <c:remove var="errorMsg"/>
                          </c:if>
						&nbsp;
						<form action="StudentLogin" method="post">
						
							<div class="form-group">
								<label for="exampleInputEmail1">Email address</label> <input name="email"
									type="email" class="form-control" id="exampleInputEmail1"
									aria-describedby="emailHelp" placeholder="Enter email" required="required">
								
							
							<div class="form-group">
								<label for="exampleInputPassword1">Password</label> <input name="password"
									type="password" class="form-control" id="exampleInputPassword1"
									placeholder="Password" required="required">
							</div>
							&nbsp;
							
						<div class="text-center">
							<button type="submit" class="btn btn-primary col-md-12">Login</button>
							<a href="register.jsp">Create Account</a>
							</div>
						</form>

					</div>
				</div>
			</div>


		</div>
	</div>
	<%@include file="foot.jsp" %>
</body>
</html>