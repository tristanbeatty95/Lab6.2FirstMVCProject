<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" href="/styles.css/">
<title>HERE IS YOUR PIZZA MY GUY</title>
</head>
<body>
<div class="header">
	<h1>Your Pizza</h1>
</div>

<div class="customizations">
	<h3>Size: ${size}</h3>
	<h3>Toppings: ${toppings}</h3>
	<h3>Gluten-Free Crust: ${glutenFree}</h3>
	<h3>Special Instructions: ${specialInstructions}</h3>
	<h3>Price: All your money, now.</h3>
</div>

<a href="/" class="button">Home</a>
</body>
</html>