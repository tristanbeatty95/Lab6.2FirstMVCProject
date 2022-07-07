<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" href="/styles.css/">
<title>Review Us</title>
</head>
<body>
<div class="header">
	<h1>Leave a Review</h1>
</div>

<form action="/review" method="post">
	Your Name <input name="name" type="text"/>
	<br>
	Comment <input name="comment" type="text"/>
	<br>
	Rating <select name="rating">
			<option value="5">5</option>
			<option value="4">4</option>
			<option value="3">3</option>
			<option value="2">2</option>
			<option value="1">1</option>
		</select>
		<input type="submit" class="button"/>
</form>

<a href="/" class="button">Home</a>
</body>
</html>