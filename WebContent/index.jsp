<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<title>MyPortfolio-Home</title>
	<link rel="stylesheet" href="css/styles.css">
	<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.5.1/css/all.min.css">
	<script src="https://kit.fontawesome.com/a076d05399.js" crossorigin="anonymous"></script>
</head>
<body style="min-height: 100vh;background: #4a4a4a;background-size: cover;background-position: center;">

	<header>

		<!-- Navigation -->
		<h1 class="logo">Rethish..</h1>
		<nav>
			<a href="#home">home</a> 
			<a href="#about">about</a> 
			<a href="#projects">projects</a> 
			<a href="#contact">contact</a>
		</nav>
		<div class="icon">
			<a href="#"><i class="fa-solid fa-cart-shopping"></i></a> 
			<a href="#"><i class="fa-solid fa-heart"></i></a> 
			<a href="#"><i class="fa-solid fa-bars"></i></a>
		</div>

	</header>
		
	<!-- Home Section -->
	<section id="home" class="Home">
		<div class="content">
			<h4>Hello, it's me</h4>
			<h1><span>Rethish Kumar P A</span> <br> Java Spring boot developer</h1>
			<p>Explore My Work<br> Get to know more about my journey, projects, and skills.</p>
			<div class="button">
				<a href="#" class="btn1">let's talk</a> <a href="#" class="btn2">portfolio</a>
			</div>
		</div>
		<div class="social">
			<a href="#"><i class="fa-brands fa-facebook"></i></a> 
			<a href="https://github.com/RethishDev"><i class="fa-brands fa-github"></i></a> 
			<a href="https://www.linkedin.com/in/rethish-kumar-p-a-152a55326"><i class="fa-brands fa-linkedin"></i></a> 
			<a href="#"><i class="fa-brands fa-instagram"></i></a>
		</div>
	</section>
	
	<!-- About Section -->
	<section id="about" class="About">
		<div class="content">
			<h2 class="text-center">About Me</h2>
        <p class="text-center">Hi, I'm <strong>Rethish Kumar P A</strong>
        , a passionate developer with expertise in Java, Spring Boot, and web development. 
        I love creating dynamic, user-friendly applications that solve real-world problems.</p>
        <div class="row text-center mt-4">
            <div class="col-md-4">
                <h3>Skills</h3>
                <ul>
                    <li>Java</li>
					<li>Hibernate</li>
                    <li>Spring Boot</li>
                    <li>JSP & Servlets</li>
                    <li>HTML/CSS/JavaScript</li>
                    <li>MySQL</li>
                </ul>
            </div>
            <br>
            <div class="col-md-4">
                <h3>Experience</h3>
                <p>Worked on projects like Flower Mart Management System, ChoreoTrack, and Digital Wallet Application.</p>
            </div>
            <div class="col-md-4">
                <h3>Hobbies</h3>
                <p>Learning new technologies, problem-solving, and exploring creative ideas.</p>
            </div>
        </div>
		</div>
	</section> 

	
	<!-- Projects Section -->
    <section id="projects" class="Projects">
    <br>
        <div class="content">
            <h2>My Projects</h2>
            <br>
            <div class="row mt-4">
                <div class="col-md-4">
                    <h4>Flower Mart Management System</h4>
                    <p>Technologies: Java Servlet, HTML, CSS, MySQL<br>
					Description:  It is a comprehensive system to streamline the management of a flower mart.<br> 
					Features include: Inventory management, Customer management, Order management and Bill generation.</p>
                </div>
                <div class="col-md-4">
                    <h4>Dance School Management System</h4>
                    <p>Technologies: Java Servlets, JSP, HTML, CSS, JavaScript, MySQL<br>
					Description:  It is a web-based management system to handle the operations of a dance school, including:
					 Student enrollment, scheduling, Attendance, performance tracking and Fee management.</p>
                </div>
                <div class="col-md-4">
                    <h4>Criminal Investigation Tracker with suspect prediction</h4>
                    <p>Technical Requirements: Python and Django Framework.<br>
					Description: The proposed system appears to be a comprehensive platform aimed at enhancing the efficiency and effectiveness of law enforcement agencies in managing and solving criminal cases.<br>
					Features: Centralized case management, Advanced data analytics, Machine learning-based suspect prediction.</p>
                </div>
            </div>
        </div>
    </section>

    <!-- Contact Section -->
    <section id="contact" class="Contact">
    <br><br>
        <h2 class="text-center">Contact Me</h2>
        <form class="mt-4 mx-auto" style="max-width: 600px;">
            <div class="content">
                <h4>Email</h4>
                <p>rathishnote7@gmail.com</p>
            </div>
                <h4>Mob no</h4>
                <textarea>+91 8590360735</textarea>
            <button type="submit" class="button">Send Message</button>
        </form>
    </section>

	<footer class="bg-dark text-white text-center py-3">
		<p>&copy; 2024 Rethish Kumar P A. All Rights Reserved.</p>
	</footer>
	
	<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha1/dist/js/bootstrap.bundle.min.js"></script>
    <script src="js/script.js"></script>
		
</body>
</html>
