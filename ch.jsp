<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
<%@page import="java.io.PrintWriter" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<%
PrintWriter out1=response.getWriter();
String proid=request.getParameter("proid");
String proname=request.getParameter("proname");
String price=request.getParameter("price");
%>
<form action="chan">
<table border=1>
<tr>
<td>productid</td><td>productname</td><td>price</td>
</tr>
<tr>
<td><input type=text name="proid" value="<%=proid%>" readonly="readonly"/></td>
<td><input type=text name="proname" value="<%=proname%>"/></td>
<td><input type=text name="price" value="<%=price%>"/></td>
</table>
<input type=submit value="update"/>
</form>
</body>
</html>