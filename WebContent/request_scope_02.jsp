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
	String username=(String)request.getAttribute("name");
	String userbirthday=(String)request.getAttribute("birthday");
%>

<h2>姓名：<%=username %></h2>
<h2>生日：<%=userbirthday %></h2>
</body>
</html>