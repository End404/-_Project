<%@ page language="java" contentType="text/html; charset=GBK"
    pageEncoding="GBK"%>
<%@ page import="java.util.*" %>
<!DOCTYPE html>
<html>

<!-- page范围属性
	1. 在一个JSP文件中设置page属性，然后直接在本页面中取出属性。
	page_scope_01.jsp ：设置和获取page范围的属性 	
-->

<head>
<meta charset="ISO-8859-1">
<title>page属性范围</title>
</head>
<body>

<%
	pageContext.setAttribute("name", "李明");
	pageContext.setAttribute("birthday", new Date());
%>
<%
	String username = (String)pageContext.getAttribute("name");
	Date userbirthday = (Date)pageContext.getAttribute("birthday");
%>
<h2>姓名：<%=username %></h2>
<h2>生日：<%=userbirthday %></h2>
</body>
</html>


