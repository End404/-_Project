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
<title>��ȡsession��Χ����</title>
</head>
<body>

<%
	String username = (String)session.getAttribute("name");
	Date userbirthday = (Date)session.getAttribute("birthday");
%>
<h2>������<%=username %></h2>
<h2>���գ�<%=userbirthday %></h2>

</body>
</html>


