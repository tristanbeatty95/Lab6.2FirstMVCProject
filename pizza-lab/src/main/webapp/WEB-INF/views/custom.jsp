<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" href="/styles.css/">
<title>CUSTOM PIZZA</title>
</head>
<body>
<div class="header">
<h1>Build Your Own Pizza</h1>
</div>
<div class="custom-select" style="width:200px;">
<form action="/custom" method="post">
	Size<br>
			<select name="size">
			<option value="small">Small</option>
			<option value="medium">Medium</option>
			<option value="large">Large</option>
	</select>
	</form>
</div>
	<br>
	<br>
<div class="inputs">
<form>
	How Many Toppings? 0-10   <input min=0 max=10 name="toppings" type="number"/>
	<br>
	<br>
	Gluten-Free Crust? ($2.00 extra)  <input name="glutenFree" type="checkbox"/>
	<br>
	<br>
	Special Instructions? (Optional)     <input name="specialInstructions" type="text"/>
	<br>
	<br>
	<input type="submit" class="button"/>
</form>
</div>
<br>
<br>
<a href="/" class="button">Home</a>
</body>
</html>