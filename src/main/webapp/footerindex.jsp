<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<link rel="stylesheet"
	href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">

<script src="https://kit.fontawesome.com/fbf18113e7.js"
	crossorigin="anonymous"></script>
<link rel="stylesheet"
	href="https://unpkg.com/swiper/swiper-bundle.min.css" />
<link rel="stylesheet" href="style.css">
</head>
<body>


<%@include file="autocal.jsp" %>



<footer>
		<div class="main-content">
			<div class="left box">
				<h2 style="color:#fff;" >About Us</h2>
				<div class="content">
					<p>VNRVJIET is a private engineering college in Hyderabad,
						India recognized by All India Council for Technical
						Education(AICTE) and affiliated to the Jawaharlal Nehru
						Technological University, Hyderabad</p>
					<div class="social">
						<i class="fa-brands fa-facebook-square"></i> <i
							class="fa-brands fa-twitter-square"></i> <i
							class="fa-brands fa-instagram-square"></i> <i
							class="fa-brands fa-whatsapp-square"></i>
					</div>

				</div>
			</div>
			<div class="center box">
				<h2 style="color:#fff;">Address</h2>
				<div class="content">
					<div class="place">
						<i class="fa fa-map-marker" aria-hidden="true"></i> <span
							class="text">Bachupalli Hyderabad</span>
					</div>
					<div class="phone">
						<i class="fa fa-volume-control-phone" aria-hidden="true"></i> <span
							class="text">+91 9603548310</span>
					</div>
					<div class="email">
						<i class="fa fa-envelope-o" aria-hidden="true"></i> <span
							class="text">vnvjiercolg@gmail.com</span>
					</div>
				</div>
			</div>

			<div class="right box">
				<h2 style="color:#fff;">Contact Us</h2>
				<div class="content">
					<form action="https://formsubmit.co/b1ee32ccdcb9aeb33ae3264502c49008" method="POST" />
				
						<div class="email">
							<div class="text">Email</div>
							<input type="email" required>
						</div>
						<div class="msg">
							<div class="text">Message</div>
							<textarea name="" id="" cols="25" rows="2" required></textarea>
						</div>
						<div class="btn">
							<button type="submit">Send</button>
						</div>
					</form>

				</div>
			</div>
		</div>

		<div class="buttom">
			<center>
				<p
					style="background-color: blue; height: 50px; width: 100%; text-align: center; padding: 0px; font-weight: 500; font-size: 23px;">Developed
					By VNRVJIET</p>
			</center>
		</div>


	</footer>

</body>
</html>