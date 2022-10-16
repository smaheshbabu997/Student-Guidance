<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@page isELIgnored="false"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Self_Learning</title>
  <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
    <style>
     
      .pic p{
        width: 60%;
        border-radius: 20px;
        background: lightgrey;
        font-size: 26px;
         font-weight: 650;
         color: darkblue;
       
      }
  img{
    height: 50px;
    width: 50px;
    margin-top: ;
  }
  .navbar-nav{
    margin-left: 36%;
    
  }
  .container-fluid{
  font-size: 20px;
 font-weight: 500;
 color: red;
  }
  a{
    text-decoration: none;
    
  }
  nav ul li:hover{
    background-color: #FFA500;
    color: #000;
    font-weight: bold;
    font-size: 20px;
    padding: 0px;
    border-radius: 9px;
    
}

.navbar{

padding: 0.1rem ;

}
nav ul li i{
    color: #fff;
    padding-right: 5px;
}
.dropdown-menu{
  background: #fff;
  font-size: 20px;
  font-weight: 600;
}

.navbar2{
  margin-top: 35px;
}

footer .buttom{
    margin-bottom: -1px;
    padding: 0px;
    width: 100%;
}
    </style>
</head>
<body>
 <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM" crossorigin="anonymous"></script>
    
<c:if test="${not empty studentObj}">
<div>
  <nav class="navbar navbar-expand-lg header-nav fixed-top navbar-dark bg-primary">
    <div class="container-fluid">
      <a class="navbar-brand" href="#"><img src="img/VNRVJIETLogo.png" alt=""></a>
      <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
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
</div>
</c:if>


<nav class="navbar2 navbar-expand-lg navbar-light bg-light">
    <div class="container-fluid">
      <a class="navbar-brand" href="#">Navbar</a>
      <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
        <span class="navbar-toggler-icon"></span>
      </button>
      <div class="collapse navbar-collapse" id="navbarSupportedContent">
        <ul class="navbar-nav me-auto mb-2 mb-lg-0">
          <center style="margin-left: 100px;font-size: 25px; font-weight: 600; color: #fff; background: blue; border-radius: 5px;">self learing</center>
          
        </ul>
        <div class="dropdown">
          <button class="btn btn-secondary dropdown-toggle" type="button" id="dropdownMenuButton1" data-bs-toggle="dropdown" aria-expanded="false">
            Courses
          </button>
          <ul class="dropdown-menu" aria-labelledby="dropdownMenuButton1">
           
            <li><a class="dropdown-item" href="courses.jsp">Computer Programming</a></li>
            <li><a class="dropdown-item" href="#"></a></li>
          </ul>
        </div>
      </div>
    </div>
  </nav>
</div>


<div class="container">
  	<h1>The Easy Guide to Self-Learning for Remote Learning Students</h1>
    <p>One thing most successful people have in common is a desire to self-learn. It is the modern way of learning, and it has proven to be more effective and convenient. &nbsp;</p>



    <p>Although self-learning hasn not replaced the traditional ways of learning &#8211; yet, with the advancement of technology, it has become habitual to most individuals. Nowadays, you can learn how to do anything with a mere YouTube tutorial, or learn an entirely new language with a single app.&nbsp;&nbsp;</p>
    
    
    
    <p>With the world-wide school closures caused by the COVID-19 pandemic, self-learning has now become a practice all students should master.&nbsp;</p>
    
    
    
    <p>Here is how to leverage self-learning effectively to grow your knowledge and improve your skills while learning remotely.&nbsp;</p>
    
    
    
    <h3>What is Self- Learning</h3>
    
    
    
    <p>Self-learning is an approach to learning where the individual makes the effort to identify their own learning needs, set learning goals, find the necessary resources, and evaluate their own knowledge.&nbsp;</p>
    
    
    
    <p>As opposed to the traditional learning methods, the outcome of self-learning is not measured by any test results, rather it will contribute to improving your skills or knowledge in a particular area, and apply them practically to solve problems, perform tasks, etc.&nbsp;&nbsp;</p>
    
    
    
    <h3>The Ideal Self-Learning Process</h3>
    
    
    
    <p>With all the resources available today, self-learning is no longer an impossible feat as it might have been a few decades ago. With the abundance of free resources online such as online courses, articles, essays, videos, books, and journals, all you need is a proper plan, time, and energy.&nbsp;</p>
    
    
    
    <p>&nbsp;If you are exploring the world of self-learning like many other students and professionals confined to their homes due to the pandemic, here s a good way to start:&nbsp;</p>
    
    
    
    <h4>Set Learning Goals</h4>

 <p>A clear goal is essential to stay motivated and on track. You can create objectives supported by an action plan to guide you along. </p>
    
    
    
    <p>Make sure that the goal you set is realistic, attainable, and measurable. For example, if you are learning a new language, your goal can focus on how you can apply what you have learned &#8211; perhaps by writing an essay.&nbsp;</p>
    
    
    
    <h4>Choose Credible Learning Resources</h4>
    
    
    
    <p>Regardless of the subject you want to learn, you can find at least 100 resources with a single Google search. However, you should</p>
    
    
    
    <ul><li>Verify your learning resources for credibility. While the internet is flooded with resources, not all of them are accurate in knowledge and reliable. Therefore be skeptical, cross-check references, and make a habit of comparing the information you come across different resources.</li>
      <li>Choose academic databases like <a href="https://scholar.google.com/">Google Scholar</a> or <a href="https://www.jstor.org/">JSTOR</a> for they offer reliable resources on varied subjects.&nbsp;</li><li>Find relevant online courses with which you can further expand your knowledge on the subject and how to apply it in the practical world. Online learning platforms such as Udemy and Coursera have partnered up with leading educational institutions and academics to offer an abundance of courses that you can choose from.&nbsp;</li>
      <li>Look for discussion forums run by academics or experts in the field. Their opinions can help you further enrich your knowledge.&nbsp;</li></ul>
    
    
    
    <h4>Stick to a Schedule&nbsp;&nbsp;</h4>
    
    
    
    <p>A schedule will help you overcome procrastination and keep track of your learning process. Your schedule can be as simple as a daily to-do list or a weekly or monthly action plan with estimates and deadlines.&nbsp;</p>
    
    
    
    
    <h4>Apply What You Have Learned</h4>
    
    
    
    <p>The best way to retain what you have learned and to test your knowledge is to actually apply it in the real world.&nbsp;</p>
    
    
    
    <p>If you are learning a new language, you can practice talking with someone else who is proficient in it or still learning it like you are. If you are learning graphic designing, you can apply what you have learned to create an infographic</p>
    
    
    
    <p>You can also create a presentation, a video, a concept mind map explaining the new concepts you have learned to further solidify your knowledge.&nbsp;&nbsp;&nbsp;&nbsp;</p>
    
    
    
    <h4>Share Your Knowledge and Collaborate&nbsp;</h4>
    
    
    
    <p>In order to share knowledge with another person, we have to make a conscious effort to comprehend the information better. This helps with&nbsp;better internalizing new concepts that you&#8217;ve learned. </p>
    
    
    
    <p>You can connect with like-minded individuals and collaborate with them through online communities, social media platforms, discussion forums, etc. It will help you discover more resources, gain new insight into the subject of your interest, and find answers to things you are unsure about.&nbsp;</p>
    
    
    
    <h3>Self-Learning Techniques&nbsp;</h3>
    
    
    
    <p>Self-learning can sometimes be quite difficult and lonely. Here are some effective techniques to help you keep things engaging, easy, and productive.&nbsp;</p>
    
    
    
    <h4>Reading</h4>
    
    
    
    <p>Anyone can read a book, but when it comes to self-learning, you take a step further and actually internalize what you read. You can take down notes and make connections as you read and learn.&nbsp;</p>
    
    
    
    <p>The internet is awash with blog articles and books that you can choose from based on your learning requirements. Or you can actually buy books or borrow them from the library, which you can also do online.&nbsp;</p>
    
    
    
    <p>While reading makes it an effective way to improve your comprehension of a concept, here are a few reliable sources where you can find reading material;</p>

    <ul><li><a href="https://www.britannica.com/">Britannica</a></li><li><a href="https://www.encyclopedia.com/">Encyclopedia</a></li><li><a href="https://www.nationalgeographic.com/">National Geographic</a> and <a href="https://kids.nationalgeographic.com/">National Geographic for Kids</a></li><li><a href="https://www.readworks.org/">ReadWorks</a></li><li><a href="https://www.sciencenewsforstudents.org/">Science News for Students</a></li><li><a href="https://www.goodreads.com/">Goodreads</a>&nbsp;</li><li><a href="https://www.amazon.com/Kindle-eBooks/b?ie=UTF8&amp;node=154606011">Amazon</a></li></ul>

<h4>Visual Note-Taking&nbsp;</h4>



<p>Visual note-taking is a method that combines both text and visuals to record information that you come across while learning. The method enhances memory and comprehension by making use of images, illustrations, connectors, and structuring.&nbsp;&nbsp;</p>



<p>While studying, listening to a podcast or watching an educational video, you can use this method to quickly take down important information in an effective way. An online visual workspace like <a href="https://creately.com/">Creately</a> can help you easily do this online; you can also start with a premade template to get a headstart.&nbsp;&nbsp;&nbsp;</p>



<p>Here are some popular methods of visual note-taking that you can incorporate into your self-learning process.&nbsp;</p>



<ul><li><a href="/lp/create-mindmaps-online">Mind maps</a></li><li><a rel="noreferrer noopener" aria-label="Concept maps (opens in a new tab)" href="https://creately.com/blog/diagrams/ultimate-concept-map-tutorial/" target="_blank">Concept maps</a>&nbsp;</li><li><a rel="noreferrer noopener" aria-label="Flowcharts (opens in a new tab)" href="https://creately.com/blog/diagrams/flowchart-guide-flowchart-tutorial/" target="_blank">Flowcharts</a></li><li><a rel="noreferrer noopener" aria-label="Venn diagrams (opens in a new tab)" href="https://creately.com/blog/diagrams/use-venn-diagrams-solve-problems/" target="_blank">Venn diagrams</a></li></ul>



<p>To learn about this method and the tools above in more detail, refer to our extensive <a href="https://creately.com/blog/education/visual-note-taking/">guide on visual note-taking</a>.&nbsp;</p>



<h4>Educational Videos&nbsp;</h4>



<p>Videos provide an easy and engaging way to learn. They are currently used across schools and universities as an educational tool for enhancing the learning experience of students &#8211; now more than ever as most students are learning remotely.&nbsp;</p>



<p>There are different video types that you can use to educate yourself, ranging from films to 50-60 second video clips. Find them on,&nbsp;</p>



<ul><li><a href="https://www.youtube.com/Learning">YouTube Learning</a></li><li><a href="https://ed.ted.com/">TEDEd</a></li><li><a href="https://www.bbc.co.uk/bitesize">BBC Bitesize</a>&nbsp;</li><li><a href="https://www.google.com/videohp">Google Videos</a></li><li><a href="https://www.nationalgeographic.org/education/">National Geographic Education</a></li><li><a href="https://www.history.com/">History</a></li></ul>



<p>Join relevant groups or follow pages on social media channels to find more videos.&nbsp;</p>



<h3>Online Courses</h3>



<p>There is a range of online platforms where you can find thousands of free and paid courses that you can follow to further improve your skills and expand your knowledge. </p>



<p>Here are some of the most popular platforms to get you started,&nbsp;</p>



<ul><li><a href="https://learndigital.withgoogle.com/digitalgarage">Google Digital Garage&nbsp;</a></li><li><a href="https://www.linkedin.com/learning/">LinkedIn Learning</a></li><li><a href="https://www.coursera.org/">Coursera</a></li><li><a href="https://www.khanacademy.org/">Khan Academy</a></li><li><a href="https://www.edx.org/">edX</a></li><li><a href="https://academicearth.org/">Academic Earth</a>&nbsp;&nbsp;&nbsp;</li></ul>




  </div>
<div class="buttom">
			<center>
				<p
					style="color:#fff; background-color: blue; height: 50px; width: 100%; text-align: center; padding: 0px; font-weight: 500; font-size: 23px;">Developed
					By VNRVJIET</p>
			</center>
		</div>
</body>
</html>