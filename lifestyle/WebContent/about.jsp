<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<meta name="viewport" content="width=device-width">
<title>Student Panel | About</title>
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
					<li class="current"><a href="about.jsp">About</a></li>
					<li><a href="Services.jsp">Services</a></li>
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
			<h1 class="page-title">About us</h1>
			<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Cras
				iaculis justo eu nisl iaculis, quis commodo dui pulvinar. Nullam
				fermentum mollis vulputate. Sed facilisis, dolor sit amet tempor
				tristique, ipsum ipsum volutpat justo, at viverra enim nunc id enim.
				Nulla eu velit neque. Nam at vestibulum dolor, in congue nisi. In
				rutrum elit quis dapibus finibus. Nam et pulvinar dolor. Nam nec
				ultricies turpis. Nullam viverra sem id lectus luctus, ut porttitor
				mauris dapibus. Donec egestas tellus non pharetra posuere.</p>
				
			<p>Praesent sodales dapibus euismod. Curabitur nec metus erat.
				Praesent quis sem neque. Fusce elit ligula, rutrum et viverra ut,
				pharetra at ipsum. Nulla laoreet ligula erat, at vestibulum lacus
				aliquet eget. Mauris tincidunt sed felis sed molestie. Integer
				euismod imperdiet orci, eu elementum risus blandit non. Donec
				ultricies ex lacus, lacinia consequat neque dignissim non. Cras
				ullamcorper rutrum consectetur. Curabitur venenatis quis est vitae
				suscipit. Fusce dapibus eget enim nec interdum. Proin pellentesque,
				magna in facilisis ullamcorper, lectus tellus dictum sem, ut
				tincidunt nisi sem et justo.</p>
			</article>
			<aside id="sidebar">
			<div class="dark">
			<h3>What We Do</h3>
			<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Cras
				iaculis justo eu nisl iaculis, quis commodo dui pulvinar. Nullam
				fermentum mollis vulputate.</p>
				</div>
			</aside>

		</div>
	</section>
	<footer>
		<p>Neftola Web Design, Copyright &copy; 2019</p>
	</footer>

</body>
</html>