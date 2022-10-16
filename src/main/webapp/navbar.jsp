<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@page isELIgnored="false"%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Self learning</title>
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC"
	crossorigin="anonymous"> 

<style>
img {
	margin: 0px;
	height: 50px;
	width: 50px;
}

.navbar-nav {
	margin-left: 32%;
	font-size:18px;
}

.container-fluid {
	font-size: 20px;
	font-weight: 400;
	color: red;
}

a {
	text-decoration: none;
	
}


nav ul li:hover {
	background-color:#FFA500 ;
	
	font-weight: 500;
	padding: 0px;
	border-radius: 9px;
}

.navbar {
	background: #D03D56;
	padding: 0;
	font-size:18px;
	color: black;
}

nav ul li i {
	color: #fff;
	padding-right: 7px;
}

.dropdown-menu {
	background: #fff;
	font-size: 18px;
	font-weight: 600;
}
</style>
</head>
<body>

	<script
		src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js"
		integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM"
		crossorigin="anonymous"></script>



	<nav class="navbar navbar-expand header-nav navbar-dark bg-primary">
		<div class="container-fluid">
			<a class="navbar-brand" href="http://www.vnrvjiet.ac.in"><img
				src="img/VNRVJIETLogo.png"></a>

			<button class="navbar-toggler" type="button"
				data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent"
				aria-controls="navbarSupportedContent" aria-expanded="false"
				aria-label="Toggle navigation">
				<span class="navbar-toggler-icon"></span>
			</button>

			<c:if test="${empty studentObj }">

				<div class="collapse navbar-collapse  " id="navbarSupportedContent">
					<ul class="navbar-nav ">
						<li class="nav-item active"><a class="nav-link active"
							aria-current="page" href="index.jsp"><i class="fa fa-home"
								style="font-size: 18px; margin-left: 20px;"></i>Home</a></li>

						<li class="nav-item dropdown active" ><a
							class="nav-link dropdown-toggle" href="#" id="navbarDropdown"
							role="button" data-bs-toggle="dropdown" aria-expanded="false">
								<i class="fa fa-graduation-cap" style="font-size: 18px;"></i>
								Student Guidance
						</a>
							<ul class="dropdown-menu active" aria-labelledby="navbarDropdown">
								<li><a class="dropdown-item" href="selflearning.jsp">Self Learning</a></li>

								<li><hr class="dropdown-divider"></li>
								<li><a class="dropdown-item" href="careerguide.jsp">Career guidance</a></li>
								<li><hr class="dropdown-divider"></li>
								<li><a class="dropdown-item" href="train&place.jsp">Traingin&Placements</a></li>
								<li><hr class="dropdown-divider"></li>
								<li><a class="dropdown-item" href="entrepreneurship.jsp">Entrepreneurship</a></li>
							</ul></li>
						<li class="nav-item"><a class="nav-link active"
							aria-current="page" href="login.jsp"><i class="fa fa-sign-in"
								style="font-size: 18px;"></i>Login</a></li>
						<li class="nav-item"><a class="nav-link active"
							aria-current="page" href="register.jsp"><i
								class="fa fa-registered" style="font-size: 18px;"></i>Register</a></li>
						<li class="nav-item"><a class="nav-link active"
							aria-current="page" href="adminlog.jsp"><i class="fa fa-user"
								aria-hidden="true" style="font-size: 18px;"></i>Admin</a></li>
						<li class="nav-item"><a class="nav-link active"
							aria-current="page" href="contact.jsp"><i class="fa fa-address-book"
								style="font-size: 20px;"></i>Contact Us</a></li>
					</ul>

				</div>
		</div>
	</nav>

	</c:if>


	<c:if test="${not empty studentObj}">


		<div class="collapse navbar-collapse  " id="navbarSupportedContent">
			<ul class="navbar-nav ">
				<li class="nav-item"><a class="nav-link active"
					aria-current="page" href="index.jsp"><i class="fa fa-home"
						style="font-size: 23px; margin-left: 20px;"></i>Home</a></li>

				<li class="nav-item dropdown"><a
					class="nav-link dropdown-toggle" href="#" id="navbarDropdown"
					role="button" data-bs-toggle="dropdown" aria-expanded="false">
						<i class="fa fa-graduation-cap" style="font-size: 23px;"></i>
						Student Guidance
				</a>

					<ul class="dropdown-menu" aria-labelledby="navbarDropdown">
						<li><a class="dropdown-item" href="selflearninglog.jsp">Self Learning</a></li>

						<li><hr class="dropdown-divider"></li>
						<li><a class="dropdown-item" href="careerguide.jsp">Career guidance</a></li>
						<li><hr class="dropdown-divider"></li>
						<li><a class="dropdown-item" href="train&place.jsp">Traingin&Placements</a></li>
						<li><hr class="dropdown-divider"></li>
						<li><a class="dropdown-item" href="entrepreneurship.jsp">Entrepreneurship</a></li>
					</ul></li>

				<li class="nav-item"><a class="nav-link active"
					aria-current="page" href="contact.jsp"><i class="fa fa-address-book"
						style="font-size: 23px;"></i>Contact Us</a></li>
				<div class="dropdown">
					<button class="btn btn-light dropdown-toggle" type="button"
						id="dropdownMenuButton1" data-bs-toggle="dropdown"
						aria-expanded="false">
						<i class="fa fa-user-circle" aria-hidden="true"
							style="font-size: 23px;"></i> ${studentObj.fullName }
					</button>

					<ul class="dropdown-menu" aria-labelledby="dropdownMenuButton1">
						<li><a class="dropdown-item" href="studentLogout">Logout</a></li>
						

					</ul>
				</div>
			</ul>

		</div>
		</div>
		</nav>

	</c:if>


	


</body>
</html>