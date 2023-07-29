<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ page errorPage="error_ex.jsp"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<link rel="stylesheet"
	href="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/css/bootstrap.min.css"
	integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm"
	crossorigin="anonymous">
</head>
<body>


	<% 
		//fetch data
		String n1 = request.getParameter("n1");
		String n2 = request.getParameter("n2");
 
		int a = Integer.parseInt(n1);
		int b = Integer.parseInt(n2);

		int c = a / b;
	%>

	<h1>
		Result is :
		<%=c%></h1>
			<div class="container p-1 text-center">
		<a class="btn btn-outline-primary" href="index.html"> Home page </a></div>
</body>
</html>