<%@page import="com.entity.Student"%>
<%@page import="java.util.List"%>
<%@page import="com.dao.StudentDAO"%>
<%@page import="java.sql.Connection"%>
<%@page import="com.conn.DBConnect"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@page isELIgnored="false"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Admin_Page</title>
<%@include file="all_CSS.jsp"%>


	 <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
   <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
    <style>
     
   img {
	margin: 0px;
	height: 50px;
	width: 50px;
}

.navbar-nav {
	margin-left: 58%;
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
  <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM" crossorigin="anonymous"></script>
    


  <nav class="navbar navbar-expand-lg header-nav navbar-dark bg-primary">
    <div class="container-fluid">
      <a class="navbar-brand" href="http://www.vnrvjiet.ac.in" ><img src="img/VNRVJIETLogo.png" ></a>
      <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
        <span class="navbar-toggler-icon"></span>
      </button>
      <div class="collapse navbar-collapse  " id="navbarSupportedContent">
        <ul class="navbar-nav ">
          <li class="nav-item" >
            <a class="nav-link active" aria-current="page" href="index.jsp"  ><i class="fa fa-home"
              style="font-size: 23px; margin-left: 20px;"></i>Home</a>
          </li>
         
          <li class="nav-item">
            <a class="nav-link active" aria-current="page" href="contact.jsp"><i class="fa fa-address-book"
              style="font-size: 23px;"></i>Contact Us</a>
          </li>
           <div class="drop">
					<button class="btn btn-light">
						<i class="fa fa-user-circle" aria-hidden="true"
							style="font-size: 18px;"></i> Admin
					</button>
					&nbsp
					<button class="btn btn-light">
						<i class="fa fa-sign-out" aria-hidden="true"
							style="font-size: 18px;"></i>
							<a class="dropdown" href="studentLogout" style="color:black;  text-decoration: none;">Logout</a>   
			</div>
        </ul>
        
      </div>
    </div>
  </nav>
   
   <c:if test="${empty adminObj }">
   <c:redirect url="adminlog.jsp"></c:redirect>
   </c:if>


	<div class="containet p-3">
		<div class="card">
			<div class="card-bode">

				<p class="text-center fs-1">All Student Details</p>

				<c:if test="${not empty succMsg }">
					<p class="text-center text-success">${succMsg }</p>
					<c:remove var="succMsg" />
				</c:if>

				<c:if test="${not empty errorMsg }">
					<p class="text-center text-success">${errorMsg }</p>
					<c:remove var="errorMsg" />
				</c:if>

				<table class="table">
					<thead>
						<tr>
							<th scope="col">Full Name</th>
							<th scope="col">DOB</th>
							<th scope="col">Address</th>
							<th scope="col">Qualification</th>
							<th scope="col">Email</th>
							<th scope="col">Password</th>
							<th scope="col">Action</th>

						</tr>
					</thead>
					<tbody>

						<%
						StudentDAO dao = new StudentDAO(DBConnect.getConn());
						List<Student> list = dao.getAllStudent();
						for (Student s : list) {
						%>

						<tr>
							<th scope="row"><%=s.getFullName()%></th>
							<td><%=s.getDob()%></td>
							<td><%=s.getAddress()%></td>
							<td><%=s.getQualification()%></td>
							<td><%=s.getEmail()%></td>
							<td><%=s.getPwd()%></td>
							
							<td><a href="editregister.jsp?id=<%=s.getId()%>"
								class="btn btn-sm btn-primary">Edit</a>
								 <a
								href="delete?id=<%=s.getId()%>"
								class="btn btn-sm btn-danger ms-1">Delete</a></td>
						</tr>
						<%
						}
						%>



					</tbody>
				</table>
			</div>
		</div>
	</div>
	
</body>
</html>