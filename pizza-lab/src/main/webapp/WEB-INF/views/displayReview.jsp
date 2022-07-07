<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" href="/styles.css/">
<title>Your Review</title>
</head>
<body>
<div class="header">
	<h1>Thanks for the review!</h1>
</div>

<div class="reviews">
<h3>Your Name: ${name}</h3>
<h3>Comment: ${comment}</h3>
<h3>Rating: ${rating}</h3>
</div>

<a href="/" class="button">Home</a>
</body>
</html>