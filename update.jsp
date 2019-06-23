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
<%
String s1=request.getParameter("n1");
String s2=request.getParameter("n2");
String s3=request.getParameter("n3");
Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/login","root","admin");
Statement st=con.createStatement();
ResultSet rs=st.executeQuery("update pro set proid='"+s2+"',set proname='"+s3+"'  where proname='"+s1+"'");
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
            <a href="update.jsp">update</a>
            <% } %>
</body>
</html>