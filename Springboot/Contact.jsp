<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>   
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
    "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Contact List - Spring Boot Web Application Example</title>
<style>
table {
  width:100%;
}
table, th, td {
  border: 1px solid black;
  border-collapse: collapse;
}
th, td {
  padding: 15px;
  text-align: left;
}
#t01 tr:nth-child(even) {
  background-color: #eee;
}
#t01 tr:nth-child(odd) {
 background-color: #fff;
}
#t01 th {
  background-color: black;
  color: white;
}
</style>
</head>
<body>
    <h1 align="center">My Contact List</h1>
    <br/>
    <table border="1" cellpadding="10">
        <tr>
            <th>Name</th><th>Email</th><th>Country</th>
        </tr>
        <c:forEach var="contact" items="${contacts}">
        <tr>
            <td>${contact.name}</td>
            <td>${contact.email}</td>
            <td>${contact.country}</td>
        </tr>    
        </c:forEach>
    </table>
</body>
</html>
