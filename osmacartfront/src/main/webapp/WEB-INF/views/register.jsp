<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
</head>
<body>
<jsp:include page="header.jsp"></jsp:include><br>
<form:form action="registeration">
<table style="text-align:left;">
<tr>
	<td><label for="firstname">Firstname</label></td>
	<td>:</td>
	<td><input type="text" id="firstname" name="firstname"  required>
	</td>
</tr>
<tr>
	<td><label for="middlename">Middlename</label></td>
	<td>:</td>
	<td><input type="text" id="Middlename"></td>
</tr>
<tr>
	<td><label for="lastname">Lastname</label></td>
	<td>:</td>
	<td><input type="text" id="lastname"></td>
</tr>
<tr>
	<td><label for="phonenumber">Phone no</label></td>
	<td>:</td>
	<td><input type="number" id="phonenumber"></td>
</tr>
<tr>
	<td><label for="emailid">Emailid</label></td>
	<td>:</td>
	<td><input type="email" id="emailid"></td>
</tr>
<tr>
	<td><label for="password">Password</label></td>
	<td>:</td>
	<td><input type="password" id="password"></td>
</tr>
<tr>
	<td><label for="confirm_password">Confirm password</label></td>
	<td>:</td>
	<td><input type="password" id="confirm_password" ></td>
</tr>
<tr>
	<td><label for="address1">Address1</label></td>
	<td>:</td>
	<td><input type="text" id="address1" name=""></td>
</tr>
<tr>
	<td><label for="address2">Address2<label></td>
	<td>:</td>
	<td><input type="text" id="address2" name=""></td>
</tr>
<tr>
	<td><label for="district">District</label></td>
	<td>:</td>
	<td><select>
			<option value="district" selected="selected">choose the district</option>
			<option value="chennai">Chennai</option>
			<option value="banglore">Bangalore</option>
			<option value="mumbai"  >Mumbai</option>
			<option value="kolkata">Kolkata</option>
			<option value="delhi">Delhi</option>
			<option value="pune">Pune</option></td>
</tr>
<tr>
	<td><label for="state">State</label></td>
	<td>:</td>
	<td><select>
			<option value="state" selected="selected">choose the state</option>
			<option value="tamilnadu">Tamilnadu</option>
			<option value="karnataka">Karnataka</option>
			<option value="maharastra">Maharastra</option>
			<option value="westbengal">Westbengal</option>
			<option value="newdelhi">NewDelhi</option></td>
</tr>
<tr>
	<td><label for="pincode">Pincode</label></td>
	<td>:</td>
	<td><input type="text" id="pincode" name=""></td>
</tr>
</table>
	<br><br>
<input type="submit" value="submit"></a>	
</form:form>
<jsp:include page="footer.jsp"></jsp:include><br>
</body>
</html>