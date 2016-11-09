<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
</head>
<body>
<title>Login page</title>
</head>
<body>
<jsp:include page="header.jsp"></jsp:include><br>
<form action="validate" method="post">
<table style="margin:40px;">
<tr>
<td><label for="userid">userid</label></td>
<td>:</td>
<td><input type="text" name="userid"></br>
</tr>
<tr>
<td><label for="password">password</label></td>
<td>:</td>
<td><input type="password" name="password"></br>
</tr>
</table>
<input type="submit" value="login">
</form>
<jsp:include page="footer.jsp"></jsp:include><br>
</body>
</html>