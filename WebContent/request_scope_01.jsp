<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%
	request.setAttribute("name", "小朋友");
	request.setAttribute("birthday","1998.09.06");
%>
<jsp:forward page="request_scope_02.jsp"></jsp:forward>
</body>
</html>