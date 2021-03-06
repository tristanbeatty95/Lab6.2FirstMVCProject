<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Pizza Home Page</title>
<link rel="stylesheet" href="/styles.css/">
</head>
<body>
	<div class="header">
		<h1>Welcome to MVC's Pizza</h1>
		<h2>Specialty Pizzas</h2>
	</div>
	<div class="links">
		<ul>
			<li><a href="/specialty?name=Anchovy&price=$18.99" class="button">Anchovy Lover's</a></li>
			<li><a href="/specialty?name=Paleo&price=$20.99" class="button">Paleo Pizza</a></li>
			<li><a href="/specialty?name=Dessert&price=$14.99" class="button">Dessert Pizza</a></li>
		</ul>
	</div>
	<h2>Custom Pizza</h2>
	<p class="links">
		<a href="/custom" class="button">Build your own!</a>
	</p>
	<h2>Leave a Review!</h2>
	<p class="links">
		<a href="/review" class="button">Click here to leave a review.</a>
	</p>

</body>
</html>