<%@ page language="java" contentType="text/html; charset=GBK"
    pageEncoding="GBK"%>
<%@ page import="java.util.*" %>
<!DOCTYPE html>
<html>

<!-- page范围属性
	2. 在一个JSP文件中设置page属性，在另外一个JSP文件中获取该属性。
	page_scope_02.jsp：设置page属性.
-->

<head>
<meta charset="ISO-8859-1">
<title>page属性范围</title>
</head>
<body>

<%
	//设置属性
	pageContext.setAttribute("name", "李明");
	pageContext.setAttribute("birthday", new Date());
%>
<jsp:forward page="page_scope_03_56.jsp"/>

</body>
</html>


