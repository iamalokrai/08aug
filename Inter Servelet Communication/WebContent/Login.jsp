<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<form action="LoginServlet" method="post">
<div>
<jsp:include page="Header.jsp"></jsp:include>
</div>
<div align="center">
<h1>LOGIN PAGE</h1>
</div>

<table>
<tr>
<td>User Name: <input type="text" name="username" ></td>
</tr>
<tr>
<td>Password: <input type="password" name="password"></td>
</tr>
<tr>
<td>
<input type="submit" value="Login"></td>
<td><input type="reset" value="Reset"></td>
</table>
</form>
</body>
</html>