<%@ page language="java" contentType="text/html; charset=GBK"
    pageEncoding="GBK"%>
<%@ page import="java.util.*" %>
<!DOCTYPE html>
<html>

<!-- 
	request_scope_02.jsp��ȡ��request��Χ������.
-->

<head>
<meta charset="ISO-8859-1">
<title>��ȡrequest��Χ����</title>
</head>
<body>

<%
	String username = (String)request.getAttribute("name");
	Date userbirthday = (Date)request.getAttribute("birthday");
%>
<h2>������<%=username %></h2>
<h2>���գ�<%=userbirthday %></h2>

</body>
</html>


