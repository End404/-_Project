<%@ page language="java" contentType="text/html; charset=GBK"
    pageEncoding="GBK"%>
<%@ page import="java.util.*" %>
<!DOCTYPE html>
<html>

<!-- page范围属性
	page_scope_03.jsp：取得page范围的属性（无法取到
-->

<head>
<meta charset="ISO-8859-1">
<title>page属性范围</title>
</head>
<body>

<%
	String username = (String)pageContext.getAttribute("name");
	Date userbirthday = (Date)pageContext.getAttribute("birthday");
%>

<h2>姓名：<%=username %></h2>
<h2>生日：<%=userbirthday %></h2>
</body>

</html>



