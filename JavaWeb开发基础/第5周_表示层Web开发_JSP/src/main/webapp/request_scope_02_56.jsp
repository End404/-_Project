<%@ page language="java" contentType="text/html; charset=GBK"
    pageEncoding="GBK"%>
<%@ page import="java.util.*" %>
<!DOCTYPE html>
<html>

<!-- 
	request_scope_02.jsp：取得request范围的属性.
-->

<head>
<meta charset="ISO-8859-1">
<title>获取request范围属性</title>
</head>
<body>

<%
	String username = (String)request.getAttribute("name");
	Date userbirthday = (Date)request.getAttribute("birthday");
%>
<h2>姓名：<%=username %></h2>
<h2>生日：<%=userbirthday %></h2>

</body>
</html>


