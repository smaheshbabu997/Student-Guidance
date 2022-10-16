<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Training&Placements</title>
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC"
	crossorigin="anonymous">
<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<script src="https://kit.fontawesome.com/fbf18113e7.js"
	crossorigin="anonymous"></script>
<link rel="stylesheet"
	href="https://unpkg.com/swiper/swiper-bundle.min.css" />
<style>
.pic p {
	width: 60%;
	border-radius: 20px;
	background: lightgrey;
	font-size: 26px;
	font-weight: 650;
	color: darkblue;
}

img {
	height: 45px;
	width: 45px;
	margin-top:;
}

.navbar-nav {
	margin-left: 44%;
}

.container-fluid {
	font-size: 20px;
	font-weight: 500;
	color: red;
}

a {
	text-decoration: none;
}

nav ul li:hover {
	background-color: #FFA500;
	color: #000;
	font-weight: bold;
	font-size: 20px;
	padding: 0px;
	border-radius: 9px;
}

.navbar {
	padding: 0.1rem;
}

nav ul li i {
	color: #fff;
	padding-right: 5px;
}

.dropdown-menu {
	background: #fff;
	font-size: 20px;
	font-weight: 600;
}

.navbar2 {
	margin-top: 35px;
}

footer .buttom {
	margin-bottom: -1px;
	padding: 0px;
	width: 100%;
}

.card {
	background-color: #4169e1;
	color: #fff;
	width: 360px;
	height: 330px;
	margin: 10px;
	border-radius: 10px;
	box-shadow: 0px 5px 20px rgba(0, 0, 0, 0.5);
	transform: 0.3s;
	padding: 10px 30px;
	cursor: pointer;
}

.card:hover {
	background-color: blue;
	color: white;
	transform: scale(1.03);
	transition: all 1s ease;
}

.container {
	display: flex;
}

.card img {
	padding: 0px;
	margin: 0px 0px 0px 86px;
	text-align: center;
	clip-path: circle();
	transform: translateX(-50px);
}

.content {
	text-align: center;
}

.content p {
	font-size: 16px;
	font-weight: 500;
}

.content h3 {
	font-size: 23px;
}

.card .details .name {
	font-size: 20px;
	font-weight: 500;
	text-align: center;
}

.card .details .job {
	font-size: 20px;
	margin-top: 8%;
	text-align: center;
	color: #fff;
}

.card .media-icons {
	display: flex;
	margin-top: 10%;
	cursor: pointer;
	padding: 5px;
}

.card .media-icons i {
	height: 35px;
	width: 35px;
	background: blue;
	color: #fff;
	margin: 0 2px;
	border-radius: 50%;
	text-align: center;
	line-height: 35px;
	font-size: 15px;
	border: 2px solid transparent;
}

.card .media-icons i:hover {
	border-color: #ff676d;
	color: #ff676d;
	background: #fff;
}

.button {
	display: flex;
	margin-left: 20px;
	margin-top: 10px;
	justify-content: center;
}

.button label {
	cursor: pointer;
	height: 15px;
	width: 15px;
	background: #fff;
	margin: 0 4px;
	border-radius: 20px;
	transition: all 0.5s ease;
}

.button label.active {
	width: 35px;
}

#one:checked ~.button label.one {
	width: 35px;
}

#two:checked ~.button label.two {
	width: 35px;
}

#two:checked ~.button label.one {
	width: 15px;
}

#one:checked ~.button label.two {
	width: 15px;
}

.contact {
	background: darkorange;
	color: #fff;
	height: 40px;
	width: 130%;
	margin-top: 10%;
	font-size: 18px;
	font-weight: 500;
	border-radius: 30px;
	cursor: pointer;
}
</style>
</head>
<body>
	<script
		src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js"
		integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM"
		crossorigin="anonymous"></script>


	<div>
		<nav
			class="navbar navbar-expand-lg header-nav fixed-top navbar-dark bg-primary">
			<div class="container-fluid">
				<a class="navbar-brand" href="#"><img src="img/VNRVJIETLogo.png"
					alt=""></a>
				<button class="navbar-toggler" type="button"
					data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent"
					aria-controls="navbarSupportedContent" aria-expanded="false"
					aria-label="Toggle navigation">
					<span class="navbar-toggler-icon"></span>
				</button>
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
								<li><a class="dropdown-item" href="selflearning.jsp">Self
										Learning</a></li>

								<li><hr class="dropdown-divider"></li>
								<li><a class="dropdown-item" href="careerguide.jsp">Career
										guidance</a></li>
								<li><hr class="dropdown-divider"></li>
								<li><a class="dropdown-item" href="train&place.jsp">Traingin&Placements</a></li>
								<li><hr class="dropdown-divider"></li>
								<li><a class="dropdown-item" href="entrepreneurship.jsp">Entrepreneurship</a></li>
							</ul></li>

						<li class="nav-item"><a class="nav-link active"
							aria-current="page" href="contact.jsp"><i class="fa fa-address-book"
								style="font-size: 23px;"></i>Contact Us</a></li>
						<li class="nav-item"><a class="nav-link active"
							aria-current="page" href="placement.jsp"><i
								class="fa fa-podcast" aria-hidden="true"
								style="font-size: 23px;"></i>Placements</a></li>
					</ul>

				</div>

			</div>
		</nav>
	</div>
	<center
		style="margin-top: 5%; background-color: #4169e1; color: #fff; border-radius: 10px; width: 30%; margin-left: 37%;">
		<h3>Training&Placements</h3>
	</center>
	<div class="container" style="background: grey; width: 80%;">
		<div id="carouselExampleCaptions" class="carousel slide"
			data-bs-ride="carousel">
			<div class="carousel-indicators">
				<button type="button" data-bs-target="#carouselExampleCaptions"
					data-bs-slide-to="0" class="active" aria-current="true"
					aria-label="Slide 1"></button>
				<button type="button" data-bs-target="#carouselExampleCaptions"
					data-bs-slide-to="1" aria-label="Slide 2"></button>
				<button type="button" data-bs-target="#carouselExampleCaptions"
					data-bs-slide-to="2" aria-label="Slide 3"></button>
			</div>
			<div class="carousel-inner">
				<div class="carousel-item active">
					<img src="img/train1.jpg" class="d-block w-100" alt="..."
						style="height: 450px;">
					<div class="carousel-caption d-none d-md-block"></div>
				</div>
				<div class="carousel-item">
					<img src="img/train2.jpg" class="d-block w-100" alt="..."
						style="height: 450px;">
					<div class="carousel-caption d-none d-md-block"></div>
				</div>

				<div class="carousel-item">
					<img src="img/train3.jpg" class="d-block w-100" alt="..."
						style="height: 450px;">
					<div class="carousel-caption d-none d-md-block">
						<div class="pic"></div>
					</div>

				</div>
				<button class="carousel-control-prev" type="button"
					data-bs-target="#carouselExampleCaptions" data-bs-slide="prev">
					<span class="carousel-control-prev-icon" aria-hidden="true"></span>
					<span class="visually-hidden">Previous</span>
				</button>
				<button class="carousel-control-next" type="button"
					data-bs-target="#carouselExampleCaptions" data-bs-slide="next">
					<span class="carousel-control-next-icon" aria-hidden="true"></span>
					<span class="visually-hidden">Next</span>
				</button>
			</div>

		</div>
	</div>
	<br>
	<div class="container-fluid"
		style="background: #fff; width: 80%; color: black;">
		<center>
			<b><h3>BRIEF ABOUT TRAINING & PLACEMENT OFFICE (GENERAL)</h3></b>
		</center>
		<p>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;The College has an
			exclusive Placement and Training Centre to facilitate on-campus
			Placement opportunities to the students. The Centre has a professor
			in-charge of the activities. The Centre provides pre-placement
			training in soft skills to all pre-final year students to enable them
			to acquaint to the current corporate requirements. The centre
			facilitates students to face interviews & get jobs of their choice.
			More than 100 top and well established companies across the
			country/abroad from all sectors visit the campus for recruitment.
			Every year more than 80% of students from all the programs are being
			placed.</p>
		<center>
			<h4>VISION</h4>
		</center>
		<p>
			<i class="fa fa-circle" aria-hidden="true"></i> To equip the students
			with relevant professional skills in order to guide them towards the
			bright career with the core values of sincerity, honesty and hard
			work.<br>
			<br> <i class="fa fa-circle" aria-hidden="true"></i> To create
			maximum opportunities for the students for their bright future.<br>
			<br> <i class="fa fa-circle" aria-hidden="true"></i> To develop
			employable and market ready graduates who can be an asset for the
			industry and can play a pivotal role in the nation building.
		</p>
		<center>
			<h4>MISSION</h4>
		</center>

		<p>
			<i class="fa fa-circle" aria-hidden="true"></i> To strengthen the
			College industry partnership through campus connect.<br>
			<br> <i class="fa fa-circle" aria-hidden="true"></i> To develop
			connections with the business organizations for meaningful and
			long-term association for the placement of the College students.<br>
			<br> <i class="fa fa-circle" aria-hidden="true"></i> To
			Disseminate Job related information to the respective departments<br>
			<br> <i class="fa fa-circle" aria-hidden="true"></i> To provide
			guidance for the overall development of the students
		</p>
		<center style:"font-weight:600;"><b><h3>THE BEST TRAINERS IN VNRVJIET</h3></b></center>
<section class="container" style="background-color:lightgrey; border-radius: 10px;">
		<div class="card">
			<a href="selflearning.html"><img src="img/pavan.png" alt="" style="width:100px;height:100px;magin-left:20px;"></a>
			<div class="details">
								<div class="name">I PAVAN KUMAR</div>
								<div class="job">Training&Placement</div>
							</div>
							<div class="media-icons">
								<i class="fa-brands fa-facebook-square"></i> <i
									class="fa-brands fa-twitter-square"></i> <i
									class="fa-brands fa-instagram-square"></i> <i
									class="fa-brands fa-whatsapp-square"></i>
							</div>
							<div class="but" style="padding-right: 50px;">
								<button class="contact">Contact Us</button>
							</div>
		</div>
		<div class="card">
			<a href=""><img src="img/renuka.png" alt="" style="width:100px;height:100px;magin-left:20px;"></a>
			<div class="details">
								<div class="name">Renuka Kondabala</div>
								<div class="job">Self Learning</div>
							</div>
							<div class="media-icons">
								<i class="fa-brands fa-facebook-square"></i> <i
									class="fa-brands fa-twitter-square"></i> <i
									class="fa-brands fa-instagram-square"></i> <i
									class="fa-brands fa-whatsapp-square"></i>
							</div>
							<div class="but" style="padding-right: 50px;">
								<button class="contact">Contact Us</button>
							</div>
		</div>
		<div class="card">
			<a href=""><img src="img/Balakeshav.png" alt="" style="width:100px;height:100px;magin-left:20px;"></a>
			<div class="details">
								<div class="name">P Balakesava Reddy</div>
								<div class="job">Career Guide</div>
							</div>
							<div class="media-icons">
								<i class="fa-brands fa-facebook-square"></i> <i
									class="fa-brands fa-twitter-square"></i> <i
									class="fa-brands fa-instagram-square"></i> <i
									class="fa-brands fa-whatsapp-square"></i>
							</div>
							<div class="but" style="padding-right: 50px;">
								<button class="contact">Contact Us</button>
							</div>

		</div>
		<div class="card">
			<a href=""><img src="img/s4.png" alt="" style="width:100px;height:100px;magin-left:20px;"></a>
			<div class="details">
								<div class="name">MURALI MOHAN</div>
								<div class="job">Training&Placement</div>
							</div>
							<div class="media-icons">
								<i class="fa-brands fa-facebook-square"></i> <i
									class="fa-brands fa-twitter-square"></i> <i
									class="fa-brands fa-instagram-square"></i> <i
									class="fa-brands fa-whatsapp-square"></i>
							</div>
							<div class="but" style="padding-right: 50px;">
								<button class="contact">Contact Us</button>
							</div>

		</div>
		
	</section>

<section class="container" style="background-color:lightgrey; border-radius: 10px;">
		<div class="card">
			<a href=""><img src="img/s3.png" alt="" style="width:100px;height:100px;magin-left:20px;"></a>
			<div class="details">
								<div class="name">N.Sudhakar Yadav</div>
								<div class="job">Entrepreneurship</div>
							</div>
							<div class="media-icons">
								<i class="fa-brands fa-facebook-square"></i> <i
									class="fa-brands fa-twitter-square"></i> <i
									class="fa-brands fa-instagram-square"></i> <i
									class="fa-brands fa-whatsapp-square"></i>
							</div>
							<div class="but" style="padding-right: 50px;">
								<button class="contact">Contact Us</button>
							</div>
		</div>
		<div class="card">
			<a href=""><img src="img/s1.png" alt="" style="width:100px;height:100px;magin-left:20px;"></a>
			<div class="details">
								<div class="name">Y.USHA RANI</div>
								<div class="job">Associate Professor</div>
							</div>
							<div class="media-icons">
								<i class="fa-brands fa-facebook-square"></i> <i
									class="fa-brands fa-twitter-square"></i> <i
									class="fa-brands fa-instagram-square"></i> <i
									class="fa-brands fa-whatsapp-square"></i>
							</div>
							<div class="but" style="padding-right: 50px;">
								<button class="contact">Contact Us</button>
							</div>
		</div>
		<div class="card">
			<a href=""><img src="img/rajesh.png" alt="" style="width:100px;height:100px;magin-left:20px;"></a>
			<div class="details">
								<div class="name"> G.Rajesh </div>
								<div class="job">Associate Professor</div>
							</div>
							<div class="media-icons">
								<i class="fa-brands fa-facebook-square"></i> <i
									class="fa-brands fa-twitter-square"></i> <i
									class="fa-brands fa-instagram-square"></i> <i
									class="fa-brands fa-whatsapp-square"></i>
							</div>
							<div class="but" style="padding-right: 50px;">
								<button class="contact">Contact Us</button>
							</div>

		</div>
		<div class="card">
			<a href=""><img src="img/Swathi.png" alt="" style="width:100px;height:100px;magin-left:20px;"></a>
			<div class="details">
								<div class="name">Swathi</div>
								<div class="job">Associate Professor</div>
							</div>
							<div class="media-icons">
								<i class="fa-brands fa-facebook-square"></i> <i
									class="fa-brands fa-twitter-square"></i> <i
									class="fa-brands fa-instagram-square"></i> <i
									class="fa-brands fa-whatsapp-square"></i>
							</div>
							<div class="but" style="padding-right: 50px;">
								<button class="contact">Contact Us</button>
							</div>

		</div>
		
	</section>
</div>
	<br>
	<div class="buttom">
		<center>
			<p
				style="color: #fff; background-color: blue; height: 50px; width: 100%; text-align: center; padding: 0px; font-weight: 500; font-size: 23px;">Developed
				By VNRVJIET</p>
		</center>
	</div>
</body>
</html>