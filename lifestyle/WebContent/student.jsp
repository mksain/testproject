<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<meta name="viewport" content="width=device-width">
<title>Student Panel</title>
<link rel="stylesheet"
	href="https://stackpath.bootstrapcdn.com/bootstrap/4.2.1/css/bootstrap.min.css">
<link rel="stylesheet" href="studentpanel.css">


</head>
<body>
	<!-- -------------------------------------------header- -->
	<header>
		<div class="container">
			<div id="branding">
				<h1>
					Welcome <span class="highlight">Neftola</span> Software
				</h1>
			</div>
			<nav>
				<ul>
					<li class="current"><a href="student.jsp">Home</a></li>
					<li><a href="about.jsp">About</a></li>
					<li><a href="Services.jsp">Services</a></li>
				</ul>
			</nav>
		</div>
	</header>

	<section id="showcase">
		<div class="container">
			<h1>Student information Panel</h1>
			<p>This is a direffic website created by me. it is very powerfull
				website for java devlopers learn more project</p>
		</div>
	</section>
	<section id="newsletter">
		<div class="container">
			<h1>Subscribe to our Newsletter</h1>
			<form action="">
				<input type="email" placeholder="Enter Email...">
				<button type="submit" class="button_1">Subscribe</button>
			</form>
		</div>
	</section>
	<section id="boxes">
		<div class="container">

			<div class="box">
				<img src="images/HTML5_Log.png">
				<h4>HTML5 Markup</h4>
				<p>This is a special way to learn html5 and more of the language
				</p>
			</div>

			<div class="box">
				<img src="images/css3.png">
				<h4>CSS3 Styling</h4>
				<p>This is a special way to learn html5 and more of the language
				</p>
			</div>

			<div class="box">
				<img src="images/Graphic Design.png">
				<h4>Graphics Design</h4>
				<p>This is a special way to learn html5 and more of the language
				</p>
			</div>
		</div>
	</section>
	<footer>
		<p>Neftola Web Design, Copyright &copy; 2019</p>
	</footer>

</body>
</html>