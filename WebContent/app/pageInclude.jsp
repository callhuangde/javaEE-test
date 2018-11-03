<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>PageInclude</title>
</head>
<style>
div{
	border:1px solid red;
}
</style>
<body>
	<div>
	<%@ include file="./connDB.jsp" %>
	</div>
	<div>
	<%@ include file="./declare.jsp" %>
	</div>
	<div>
	<%@ include file="./comment.jsp" %>
	</div>
	<div>
	<%@ include file="../index.jsp" %>
	</div>
	

</body>
</html>