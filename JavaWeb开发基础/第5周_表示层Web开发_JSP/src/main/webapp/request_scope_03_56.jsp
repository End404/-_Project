<%@ page language="java" contentType="text/html; charset=GBK"
    pageEncoding="GBK"%>
<%@ page import="java.util.*" %>
<!DOCTYPE html>
<html>

<!-- 2. 设置和获取request范围属性——客户端跳转.

	request_scope_03.jsp：设置request范围属性，超链接跳转，无法获取属性.	
-->

<head>
<meta charset="ISO-8859-1">
<title>设置request范围属性————超链接跳转</title>
</head>
<body>

<% 	// 设置属性
	request.setAttribute("name", "李明");
	request.setAttribute("birthday", new Date());
%>
<a href="request_scope_02_56.jsp">通过链接取得属性</a>

</body>
</html>


