<%@ page language="java" contentType="text/html; charset=GBK"
    pageEncoding="GBK"%>
<%@ page import="java.util.*" %>
<!DOCTYPE html>
<html>

<!-- request范围属性

	1. 设置和获取request范围属性——服务器端跳转

	request_scope_01.jsp：设置request范围的属性，服务器端跳转，能够获取属性
		
-->

<head>
<meta charset="ISO-8859-1">
<title>设置request范围属性——forward跳转</title>
</head>
<body>

<% 	// 设置属性
	request.setAttribute("name", "李明");
	request.setAttribute("birthday", new Date());
%>
<jsp:forward page="request_scope_02_56.jsp"/>

</body>
</html>


