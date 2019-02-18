<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<meta name="viewport" content="width=device-width">
<title>Student Panel | Services</title>
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
					<li><a href="student.jsp">Home</a></li>
					<li><a href="about.jsp">About</a></li>
					<li class="current"><a href="Services.jsp">Services</a></li>
				</ul>
			</nav>
		</div>
	</header>

	<section id="newsletter">
		<div class="container">
			<h1>Subscribe to our Newsletter</h1>
			<form action="">
				<input type="email" placeholder="Enter Email...">
				<button type="submit" class="button_1">Subscribe</button>
			</form>
		</div>
	</section>
	<section id="main">
		<div class="container">
			<article id="main-col">
				<h1 class="page-title">Services</h1>
				<ul id="services">
					<li>
						<h3>website Design</h3>
						<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit.
							Cras iaculis justo eu nisl iaculis, quis commodo dui pulvinar.</p>
						<p>pricing: $1,000 - $3,000</p>
					</li>
					<li>
						<h3>JSP and Servlet</h3>
						<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit.
							Cras iaculis justo eu nisl iaculis, quis commodo dui pulvinar.</p>
						<p>pricing: $1,000 - $3,000</p>
					</li>
					<li>
						<h3>Java</h3>
						<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit.
							Cras iaculis justo eu nisl iaculis, quis commodo dui pulvinar.</p>
						<p>pricing: $2,000 - $5,000</p>
					</li>
				</ul>
			</article>

			<aside id="sidebar">
				<div class="dark">
					<h3>Get A Quote</h3>
					<form class="quote">
						<div>
							<label>Name</label><br> <input type="text"
								placeholder="Name">
						</div>
						<div>
							<label>Email</label><br> <input type="text"
								placeholder="Email Address">
						</div>
						<div>
							<label>Message</label><br>
							<textarea placeholder="Message"></textarea>
						</div>
						<button class="button_1" type="submit">Send</button>
					</form>
				</div>
			</aside>

		</div>
	</section>
	<footer>
		<p>Neftola Web Design, Copyright &copy; 2019</p>
	</footer>

</body>
</html>