<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Welcome Page</title>
</head>
<body>
<div>
<jsp:include page="Header.jsp"></jsp:include>
</div>
<div style="align: center;">
<h4>Welcome <%= request.getAttribute("username") %> </h4>
</div>
<div>
<jsp:include page="Footer.jsp"></jsp:include>
</div>
</body>
</html>