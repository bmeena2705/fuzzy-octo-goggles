<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Login</title>
<script type="text/javascript">
function validate()
{
	if(document.getElementByid("user").value==" ")
	{
	alert("enter valid register name");
	return false;
	}
	if(document.getElementByid("password").value==" ")
	{
	alert("password is empty");
	return false;
	}
}
</script>
</head>
<body>
<form action="data">
<table>
<tr><td>USERNAME</td><td><input type="text" name="name1" id="user"/></td></tr>
<tr><td>PASSWORD</td><td><input type="password" name="name2" id="password"/></td></tr>

<tr><td> <input type="submit" value="SUBMIT" onclick="validate()"></td> <td>

</table>
</form>
</body>
</html>
