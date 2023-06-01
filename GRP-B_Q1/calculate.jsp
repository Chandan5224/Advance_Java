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
	Double num1 = Double.parseDouble(request.getParameter("num1"));
	Double num2 = Double.parseDouble(request.getParameter("num2"));
	String op = request.getParameter("op"); 
	Double result = 1.0;
	switch(op) {
	case "add":
		out.println("Sum is "+(num1+num2));
		break;
	case "sub":
		out.println("Sum is "+(num1-num2));
		break;
	case "div":
		out.println("Sum is "+(num1/num2));
		break;
	case "mul":
		out.println("Sum is "+(num1*num2));
		break;
}
%>

</body>
</html>