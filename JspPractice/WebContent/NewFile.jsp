<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
	
	<%@ page import ="java.util.Random" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<%@ include file ="Headedr.jsp" %>
	<h1>Hello wolr d index</h1>
	
	
	<%!
	int a =50;
	int b = 38;
	
	String name = "Lord Shreyash";
	
	public int doSum(){
		return a+b;
	}
	public String reverseString(){
		StringBuffer ans = new StringBuffer(name);
		
		return ans.reverse().toString();
		
	}
	%>
	
	<%
	out.println(a);
	out.println("<br>"); 
	out.println(b);
	out.println("<br>"); 
	out.println("the sum is"+doSum());
	out.println("<br>"); 
	out.println(reverseString());
	%>
	<h1> the sum is <%= doSum() %> </h1>
	<h1>
	<%
	Random r = new Random();
	int n = r.nextInt(); 
	%>
	
	
	</h1>
	
</body>
</html>