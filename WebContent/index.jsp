<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>欢迎JSP页面。</title>
</head>
<style>
ul {
	
}

li {
	padding: 2px 5px;
	display: inline-block;
}
</style>
<body>
	hello jsp.
	<br />
	<ul>
		<li><a href="./app/comment.jsp">注释页</a></li>
		<li><a href="./app/declare.jsp">声明页</a></li>
		<li><a href="./app/comment.jsp">注释页</a></li>
	</ul>


	<%-- <jsp:forward page="./app/comment.jsp"></jsp:forward> --%>

	<br /> java脚本：<%
		out.println(new java.util.Date());
	%>

	<br />
	<%
		String[] a = { "red", "green", "pink", "black", "yellow", "blonw" };
		for (int i = 0; i < 10; i++) {
			out.println("<font color='" + a[i % 6] + "' size='" + i + "'>");
	%>
	福州大学，福州，福建，中国
	</font>
	<br />
	<%
		}
	%>

</body>
</html>