<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
      <%@ page import="java.sql.*" %>
    <%Class.forName("com.mysql.jdbc.Driver"); %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<form action="">
<%
Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/login","root","admin");
Statement st=con.createStatement();
ResultSet rs=st.executeQuery("select * from pro");
%>
<table border="1">
            <tr>
                <th>PRODUCTID</th>
                <th>ProductName</th>
            </tr>
            <% while(rs.next()){ %>
            <tr>
                <td> <%= rs.getString(1) %></td>
                <td> <%= rs.getString(2) %></td>
                
            </tr>
            <a href="upp.jsp">update</a>
            <% } %>
            </form>
</body>

<a href="adminpage.jsp">back</a>
</html>