<%@ page language="java" contentType="text/html; charset=GBK"
    pageEncoding="GBK"%>
<%@ page import="java.util.*" %>
<!DOCTYPE html>
<html>

<!--
	

-->

<head>
<meta charset="ISO-8859-1">
<title>����session��Χ���ԡ���������������ת</title>
</head>
<body>

<% 	// ��������
	session.setAttribute("name", "����");
	session.setAttribute("birthday", new Date());
%>
<a href="session_scope_03_56.jsp">ͨ������ȡ������</a>

</body>
</html>


