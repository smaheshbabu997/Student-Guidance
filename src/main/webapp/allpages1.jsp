<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Student guidance</title>
<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">

<script src="https://kit.fontawesome.com/fbf18113e7.js"
	crossorigin="anonymous"></script>
<link rel="stylesheet"
	href="https://unpkg.com/swiper/swiper-bundle.min.css" />
<link rel="stylesheet" href="style.css">
<style>
     
      .pic p{
        
        width: 60%;
        border-radius: 20px;
        background: lightgrey;
        font-size: 26px;
         font-weight: 650;
         color: darkblue;
         text-align: center;
         }
      .box h2{
      margin-left:100px;
      }
    </style>

</head>
<body>
	<div class="container3" style="background-color:blue; width:87%; margin-left:7%;">
<div id="carouselExampleCaptions" class="carousel slide" data-bs-ride="carousel">
  <div class="carousel-indicators">
    <button type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide-to="0" class="active" aria-current="true" aria-label="Slide 1"></button>
    <button type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide-to="1" aria-label="Slide 2"></button>
    <button type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide-to="2" aria-label="Slide 3"></button>
  </div>
  <div class="carousel-inner">
    <div class="carousel-item active">
      <img src="img/student.jpg" class="d-block w-100" alt="..."style="height: 500px;">
      <div class="carousel-caption d-none d-md-block">
       <div class="pic">
        <center>  <p >PREPARING STUDENTS <br> FOR SUCCESSFUL FUTURE</p>   </center>
             </div>
      </div>
    </div>
    <div class="carousel-item">
      <img src="img/student2.jpg" class="d-block w-100" alt="..." style="height: 500px;">
      <div class="carousel-caption d-none d-md-block">
         <div class="pic">
        <center>  <p >PREPARING STUDENTS <br> FOR SUCCESSFUL FUTURE</p>   </center>
             </div>
      </div>
    </div>
    <div class="carousel-item">
      <img src="img/student3.jpg" class="d-block w-100" alt="..." style="height: 500px;">
      <div class="carousel-caption d-none d-md-block">
       <div class="pic">
        <center>  <p >PREPARING STUDENTS <br> FOR SUCCESSFUL FUTURE</p>   </center>
             </div>
      </div>
    </div>
  </div>
  <button class="carousel-control-prev" type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide="prev">
    <span class="carousel-control-prev-icon" aria-hidden="true"></span>
    <span class="visually-hidden">Previous</span>
  </button>
  <button class="carousel-control-next" type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide="next">
    <span class="carousel-control-next-icon" aria-hidden="true"></span>
    <span class="visually-hidden">Next</span>
  </button>
</div>
	</div>
	
	<section class="container">
		<div class="card">
			<a href="selflearning.jsp"><img src="img/selflearnicon.jpg"
				alt=""></a>
			<div class="content">
				 <h3 style="font-weight: 600px; font-size:23px">Self Learning</h3>
           <p style="color: #fff;">The acquisition of knowledge or skills through study, experience.</p>
			</div>
		</div>
		<div class="card">
			<a href="careerguide.jsp"><img src="img/career.jpg" alt=""></a>
			<div class="content">
			 <h3 style="font-weight: 600px;font-size:23px">Career Guidance</h3>
           <p style="color: #fff;">Effective management to support comprehensive career guidance</p>
				
			</div>
		</div>
		<div class="card">
			<a href="train&place.jsp"><img src="img/placement.png" alt=""></a>
			<div class="content">
			 <h3 style="font-weight: 600px;font-size:23px">Traingin & Placement</h3>
           <p style="color: #fff;">training&placement is a system for providing training to
					academic students.</p>
				
			</div>

		</div>
		<div class="card">
			<a href="entrepreneurship.jsp"><img src="img/enterpreneour.png" alt=""></a>
			<div class="content">
			 <h3 style="font-weight: 600px;font-size:23px">Entrepreneurship</h3>
           <p style="color: #fff;">the activity of setting up a business or businesses, taking
					on financial risks</p>
				
			</div>

		</div>
	</section>

	<center>
		<h1>Career Guidance</h1>
	</center>
	<div class="container">
	<div class="hello" style="background-color: grey;">
		<div class="container1">
			<input type="radio" name="dot" id="one"> <input type="radio"
				name="dot" id="two">
			<div class="main-card">

				<div class="cards">
					<div class="card1">
						<div class="content1">
							<div class="img">
								<img src="img/pavan.png" alt="">
							</div>
							<div class="details">
								<div class="name">I PAVAN KUMAR</div>
								<div class="job">Training&<br>Placements</div>
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
					</div>
					<div class="card1">
						<div class="content1">
							<div class="img">
								<img src="img/Balakeshav.png" alt="">
							</div>
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
					</div>
					<div class="card1">
						<div class="content1">
							<div class="img">
								<img src="img/renuka.png" alt="">
							</div>
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
					</div>
				</div>
				<div class="cards">
					<div class="card1">
						<div class="content1">
							<div class="img">
								<img src="img/Swathi.png" alt="">
							</div>
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
					</div>
					<div class="card1">
						<div class="content1">
							<div class="img">
								<img src="img/rajesh.png" alt="">
							</div>
							<div class="details">
								<div class="name">G.Rajesh</div>
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
					</div>
					<div class="card1">
						<div class="content1">
							<div class="img">
								<img src="img/s3.png" alt="">
							</div>
							<div class="details">
								<div class="name">N.Sudhakar</div>
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
					</div>
				</div>

			</div>
			<div class="button">
				<label for="one" class="one active"></label> <label for="two"
					class="two"></label>
			</div>
		</div>
	</div>
	</div>
	
	<%@include file="footerindex.jsp" %>


</body>
</html>