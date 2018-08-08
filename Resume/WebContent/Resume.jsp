<%@page import ="com.cg.resume.Resume" %>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Resume</title>
</head>
<body>
<% Resume resume=(Resume)request.getAttribute("ResumeObject");
%>

<h1><marquee>Resume</marquee></h1><br>
<hr>
Name: <%= resume.getFirstName() %>
<%=resume.getLastName() %>
<br>
Email: <%= resume.getEmail() %><br>
Gender:<%= resume.getGender() %><br>
Highest Qualification: <%= resume.getHighestQualification() %><br>
Date of Birth: <%= resume.getDateOfBirth() %><br>


</body>
</html>