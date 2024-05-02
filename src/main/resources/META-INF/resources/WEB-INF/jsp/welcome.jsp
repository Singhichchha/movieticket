<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Welcome Page</title>
<%@ include file="common/welcomeStyle.jspf"%>
</head>
<body>
<div><h4>Welcome to movie ticket booking system!</h4></div>
<div>Hii, Welcome ${name}</div>
<div>
<p>Options Available are :</p>
<p><a href=>Show All Movies</a><br>
<a>Search Movies</a><br>
<a>Book Movie Ticket</a><br>
<a>Cancel Ticket</a>
</p>
</div>
</body>
</html>