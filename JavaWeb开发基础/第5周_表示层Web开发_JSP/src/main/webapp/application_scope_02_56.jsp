<%@ page language="java" contentType="text/html; charset=GBK"
    pageEncoding="GBK"%>
<%@ page import="java.util.*" %>
<!DOCTYPE html>
<html>

<!--
	

-->

<head>
<meta charset="ISO-8859-1">
<title>设置 范围属性————超链接跳转</title>
</head>
<body>

<% 	// 设置属性
	application.setAttribute("name", "李明");
	application.setAttribute("birthday", new Date());
%>
<a href="application_scope_03_56.jsp">通过链接取得属性</a>

</body>
</html>


