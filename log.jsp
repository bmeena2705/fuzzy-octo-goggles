<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Login</title>
<style>
body {
    background-image: url("s.jpg");
     background-size: cover;
      background-position: center;

}
a { color:"white"; }
</style>

<script type="text/javascript">
function validate()
{
	if(document.reg.name1.value==" ")
	{
	alert("enter valid register name");
	return false;
	}
	if(document.reg.name2.value==" ")
	{
	alert("password is empty");
	return false;
	}
}
</script>
</head>
<body>
<form name="reg" action="comp">
<table align="center">
<br>
<br>
<br>
<br>
<br>
<br>
<br>
<tr><td><font color="white">USERNAME</font></td><td><input type="text" name="name1" id="user"></td></tr>
<tr><td><font color="white">PASSWORD</font></td><td><input type="password" name="name2" id="password"></td></tr>
<center>does not have an account?<a href="reg.jsp">signin</a></center>
<tr><td> <input type="submit" value="SUBMIT" onclick="validate()"></td> <td>
</table>
</form>
</body>
</html>

