<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<form action="calculate.jsp" method="post">
	<label>Enter number1: </label>
	<input type="number" id="num1" name="num1"></input>
	<br>
	<label>Enter number2: </label>
	<input type="number" id="num2" name="num2"></input>
	<br>
	<input type="radio" name="op" value="add">Addition</input>
	<input type="radio" name="op" value="sub">Substraction</input>
	<input type="radio" name="op" value="mul">Multiplication</input>
	<input type="radio" name="op" value="div">Division</input>
	<br>
	<button type="submit">Submit</button>
</form>
</body>
</html>