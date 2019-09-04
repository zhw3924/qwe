<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>page的属性范围</title>
</head>
<body>
<%
pageContext.setAttribute("name", "小朋友");
pageContext.setAttribute("birthday","1998.09.06");
	
	String username=(String)pageContext.getAttribute("name");
	String userbirthday=(String)pageContext.getAttribute("birthday");
%>
<h2>姓名：<%=username %></h2>
<h2>生日：<%=userbirthday %></h2>

</body>
</html>