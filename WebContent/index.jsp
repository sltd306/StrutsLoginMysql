<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@taglib prefix="s"  uri="/struts-tags"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="ISO-8859-1">
		<title>Welcome to Strut2 Demo</title>
	</head>
	<body>
		<h1> Welcome to my web</h1>
		<s:a href="login.jsp">Anmeldung</s:a> <br> <br>
		<s:a href ="register.jsp">Registieren </s:a>
	</body>
</html>