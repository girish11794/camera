<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<jsp:include page="header.jsp"></jsp:include><br>
<form action=" " method=" ">
<table style="margin:40px;">
<tr>
<td><label for="Product ID">Product ID</label></td>
<td>:</td>
<td><input type="text" name="Product ID"></br>
</tr>
<tr>
<td><label for="Product Name">Product Name</label></td>
<td>:</td>
<td><input type="text" name="Product Name"></br>
</tr>
<td><label for="Product Description">Product Description</label></td>
<td>:</td>
<td><input type="text" name="Category Description"></br>
</tr>
</table>
<input type="submit" value="Save Category">
</form>
<jsp:include page="footer.jsp"></jsp:include>
</body>
</html>