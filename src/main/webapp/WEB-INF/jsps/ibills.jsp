<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
   <%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %> 
     <%@ include file="menu.jsp" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>All Bills</title>

</head>
<body>

<h2>Search Result...</h2>
<table>
<tr>
<th>First Name</th>
<th>Last Name</th>
<th>Lead Source</th>
<th>Email</th>
<th>Mobile</th>
<th>Product Name</th>
<th>Amount</th>
</tr>
<c:forEach items="${ibills}" var="ibill">

<tr>

<td>${ibill.firstName}</td>
<td>${ibill.lastName}</td>
<td>${ibill.email}</td>
<td>${ibill.mobile}</td>
<td>${ibill.product}</td>
<td>${ibill.amount}</td>
</tr>

</c:forEach>
</table>


</body>
</html>