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
<h1 class="header">Build Your Own Pizza</h1>

<div class="styleform">
<form action="/custom" method="post">
	Size<select name="size">
			<option value="small">Small</option>
			<option value="medium">Medium</option>
			<option value="large">Large</option>
	</select>
	How Many Toppings?<input name="toppings" type="number"/>
	Gluten-Free Crust? ($2.00 extra)<input name="glutenFree" type="checkbox"/>
	Special Instructions? (Optional) <input name="specialInstructions" type="text"/>
	<input type="submit" class="button"/>
</form>
</div>
<a href="/" class="button">Home</a>
</body>
</html>