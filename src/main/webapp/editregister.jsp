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
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
   
<meta charset="ISO-8859-1">
<title>Edit_Student</title>

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

	<div class="container p-4">
		<div class="row">
			<div class="col-md-6 offset-md-3">
				<div class="card">
					<div class="card-body">
						<p class="fs-3 text-center fs-1" style="color:#fff; font-weight:600; background:#3383FF; border-radius:10px">Edit Student Data</p>

                        
                          
                        
                        <%
                        int id=Integer.parseInt(request.getParameter("id"));
                        StudentDAO dao2=new StudentDAO(DBConnect.getConn());
                        Student s=dao2.getDetailsById(id);
                        %>
                         
                         
                         <form action="updatedate" method="post">
						<input type="hidden" name="id" value="<%=s.getId() %>">
						
						<div class="mb-3">
								<label class="form-label">Full Name</label> <input name="name" value="<%=s.getFullName() %>"
									type="text" class="form-control">
							</div>
							<div class="mb-3">
								<label class="form-label">Date Of Birth</label> <input name="dob" value="<%=s.getAddress() %>"
									type="date" class="form-control">
							</div>
							<div class="mb-3">
								<label class="form-label">Address</label> <input name="address" value="<%=s.getDob()%>"
									type="text" class="form-control">
							</div>
							<div class="mb-3">
								<label class="form-label">Qualification</label> <input name="qualification" value="<%=s.getQualification() %>"
									type="text" class="form-control">
							</div>
							<div class="form-group">
								<label for="exampleInputEmail1">Email address</label> <input name="email" value="<%=s.getEmail() %>"
									type="email" class="form-control" id="exampleInputEmail1"
									aria-describedby="emailHelp" placeholder="Enter email" required="required">
								
							&nbsp;
							<div class="form-group">
								<label for="exampleInputPassword1">Password</label> <input name="pwd" value="<%=s.getPwd() %>"
									type="text" class="form-control" id="exampleInputPassword1"
									placeholder="Password" required="required">
							</div>
							&nbsp;
							
							<button type="submit" class="btn btn-primary col-md-12">Edit</button>
							
						</form>
					</div>
				</div>
			</div>
		</div>
	</div>

</body>
</html>