<%@taglib prefix= "s" uri="/struts-tags"%>

<%@page contentType="text/html; charset=ISO-8859-1" %>

<html>
	<head>
		<meta http-equiv="Content-Type" content="text/html"; charset="UTF-8">
		<titel>Login</titel>
		<style>
			body{
				margin-left: 35%;
				margin-top: 50px;
				}
		</style>
	</head>
	<body>
		<s:form ation="Login">
			<s:textfield label= "Username" name ="user"></s:textfield>
			<s:password label ="Password" mame = "password"></s:password>
			<s:submit value= "Login"></s:submit>
		
		</s:form>
	</body>

</html>