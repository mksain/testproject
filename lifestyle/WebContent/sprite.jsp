<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<style>
ul {
	list-style: none;
	top:50%;
}

ul li {
	display: inline;
	margin: 0px;
}

.common {
	width: 84px;
	height: 84px;
	border: 2px solid #000;
	background-image: url(images/social.png);
	cursor: pointer;
	border-radius: 30%;
	box-shadow: 0 5px 15px -5px #00000070;
}

.fb {
	background-position: 924px 0px;
}

.fb:hover {
	background-position: 924px -85px;
}

.tw {
	background-position: 252px 0px;
}

.tw:hover {
	background-position: 252px -85px;
}

.go {
	background-position: 672px 0px;
}

.go:hover {
	background-position: 672px -85px;
}

.yu {
	background-position: 85px 0px;
}

.yu:hover {
	background-position: 85px -85px;
}
</style>

</head>
<body>
	<ul>
		<li><a href="https:facebook.com"><img width="1" height="1"
				class="common fb"></a></li>
		<li><img width="1" height="1" class="common tw"></li>
		<li><img width="1" height="1" class="common go"></li>
		<li><img width="1" height="1" class="common yu"></li>
	</ul>
</body>
</html>