<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>JSP声明</title>
</head>
<body>
	JSP声明：
	<%! public int count ;
		public int print(){
			System.out.println("中国");
			return 1024;
		}
	%>
	<% out.println(count++); %>
	
	<br/>
	
	JSP脚本：<% out.println(print()); %>
	
	<br/>
	JSP表达式：<code><%=count %></code>  <%=count %>
</body>
</html>