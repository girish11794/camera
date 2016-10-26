<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
</head>
<body>
<form:form action="registeration">
userid:<input type="text" name="userid"></br>
password:<input type="password" name="password"></br>
email:<input type="text" name="email"></br>
contact:<input type="text" name="contact"></br>
address:<input type="text" name="address"></br>
<input type="submit" value="registerhere">
<input type="reset" value="reset">
</form:form>
</body>
</html>