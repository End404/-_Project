<%@ page language="java" contentType="text/html; charset=GBK"
    pageEncoding="GBK"%>
<%@ page import="java.util.*" %>
<!DOCTYPE html>
<html>

<!-- 
	.
-->

<head>
<meta charset="ISO-8859-1">
<title>获取  范围属性</title>
</head>
<body>

<%
	String username = (String)application.getAttribute("name");
	Date userbirthday = (Date)application.getAttribute("birthday");
%>
<h2>姓名：<%=username %></h2>
<h2>生日：<%=userbirthday %></h2>

</body>
</html>


