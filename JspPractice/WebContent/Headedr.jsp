<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
    <%@taglib prefix="p" uri="http://java.sun.com/jsp/jstl/core"%>
    <%@page errorPage="Error_page.jsp" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<h1>taglib directive tut:</h1>
<hr>
<p:out value = "${34+45 }"></p:out>

<%! 

int n1 = 200;
int n2 = 10;
%>

<%
int divison = n1/n2;%>

<h1> Divison = <%= divison %>></h1>
</body>
</html>