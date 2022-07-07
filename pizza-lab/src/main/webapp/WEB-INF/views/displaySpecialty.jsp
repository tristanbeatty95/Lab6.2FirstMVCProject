<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" href="/styles.css/">
<title>SPECIALTY PIZZAS HERE</title>
</head>
<body>
	<div class="header">
		<h1>YUMMMMMMY</h1>
	</div>
	<div class="specialty">
		<h3>Name: ${name}</h3>
		<h3>Price: ${price}</h3>
	</div>
	<a href="/" class="button">Home</a>
</body>
</html>