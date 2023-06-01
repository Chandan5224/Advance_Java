<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<%
	String uname = request.getParameter("username");
	String pass = request.getParameter("password"); 
	String name = request.getParameter("name");
	int age = Integer.parseInt(request.getParameter("age")); 
	if(uname.equals("admin") && pass.equals("123"))
	{
		if(age>18) out.println("Welcome "+name+"!! You are eligible for UG course.");
		else out.println("Welcome "+name+"!! You are not eligible for UG course.");
	}
	else
	{
		out.println("You are not a registred student here.");
	}
%>



</body>
</html>