<%@ page language="java" contentType="text/html; charset=GBK"
    pageEncoding="GBK"%>
<%@ page import="java.util.*" %>
<!DOCTYPE html>
<html>

<!--
	

-->

<head>
<meta charset="ISO-8859-1">
<title>设置session范围属性————超链接跳转</title>
</head>
<body>

<% 	// 设置属性
	session.setAttribute("name", "李明");
	session.setAttribute("birthday", new Date());
%>
<a href="session_scope_03_56.jsp">通过链接取得属性</a>

</body>
</html>


