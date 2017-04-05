<!DOCTYPE html>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<html lang="en">
<head>

<link rel="stylesheet" type="text/css"
	href="webjars/bootstrap/3.3.7/css/bootstrap.min.css" />

<!-- 
	<spring:url value="/css/main.css" var="springCss" />
	<link href="${springCss}" rel="stylesheet" />
	 -->
<c:url value="/css/main.css" var="jstlCss" />
<link href="${jstlCss}" rel="stylesheet" />

</head>
<body>

	<nav class="navbar navbar-inverse">
		<div class="container">
			<div class="navbar-header">
				<a class="navbar-brand" href="#">Spring Boot</a>
			</div>
			<div id="navbar" class="collapse navbar-collapse">
				<ul class="nav navbar-nav">
					<li class="active"><a href="#">Home</a></li>
					<li><a href="#about">About</a></li>
				</ul>
			</div>
		</div>
	</nav>


	<iframe frameborder="1" allowtransparency="true" src="https://www.klantenvertellen.nl/facebook/klantenvertellen.nl" width="800" height="800"></iframe>
	<iframe frameborder="1" allowtransparency="true" src="https://www.klantenvertellen.nl/fb/1000067/albo-ramen-deuren-zonwering-rolluiken?limit=25&lang=null" width="800" height="800"></iframe>

	<iframe frameborder="1" allowtransparency="true" src="http://kv2test.klantenvertellen.nl/fb/27/DTG?limit=25&lang=2" width="800" height="800"></iframe>
	<iframe frameborder="1" allowtransparency="true" src="http://10.53.63.2/fb/27/DTG?limit=25&lang=2" width="800" height="800"></iframe>
	<iframe frameborder="1" allowtransparency="true" src="http://kv2test.klantenvertellen.nl/fb/28/Zwart%2BWit%2BOnderhoudsbedrijf?limit=25&lang=2" width="800" height="800"></iframe>
	<iframe frameborder="1" allowtransparency="true" src="http://localhost:8080/fb/1000000/mediamarkt?limit=25&lang=2" width="800" height="800"></iframe>



	<div class="container">

		<div class="starter-template">
			<h1>Spring Boot Web JSP Example</h1>
			<h2>Message: ${message}</h2>
		</div>

	</div>
	<!-- /.container -->

	<script type="text/javascript"
		src="webjars/bootstrap/3.3.7/js/bootstrap.min.js"></script>

</body>

</html>
