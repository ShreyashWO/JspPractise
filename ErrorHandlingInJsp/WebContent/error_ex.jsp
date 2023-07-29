<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@page isErrorPage="true"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Something went wrong</title>
<link rel="stylesheet"
	href="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/css/bootstrap.min.css"
	integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm"
	crossorigin="anonymous">
</head>
<body>

	<div class="container p-1 text-center">

		<img alt="" src="img/error-sign-icon-image-vector-16746594.jpg"
			class="img-fluid">
		<h1>sorry something went wrong</h1>
		<p> <%= exception %></p>
		<a class="btn btn-outline-primary" href="index.html"> Home page </a>
		
	</div> 
</body>
</html>