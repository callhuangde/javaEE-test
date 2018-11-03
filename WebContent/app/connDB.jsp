<%@ page import="java.sql.*" %>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>连接mysql数据库</title>
</head>
<body>
<%
	
	Class.forName("com.mysql.jdbc.Driver");
	Connection conn = DriverManager.getConnection("jdbc:mysql://localhost:3306/test", "root", "root");
	Statement stmt = conn.createStatement();
	ResultSet rs = stmt.executeQuery("select now() as time from dual");
	
	while(rs.next()){
		String a = rs.getString("time");
		out.println(a);
		out.println("<br/>");
		out.println(rs.getString(1));
	}
	
	
%>
</body>
</html>