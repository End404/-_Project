<%@ page language="java" contentType="text/html; charset=GBK"
    pageEncoding="GBK"%>
<%@ page import="java.util.*" %>
<!DOCTYPE html>
<html>

<!-- page��Χ����
	page_scope_03.jsp��ȡ��page��Χ�����ԣ��޷�ȡ��
-->

<head>
<meta charset="ISO-8859-1">
<title>page���Է�Χ</title>
</head>
<body>

<%
	String username = (String)pageContext.getAttribute("name");
	Date userbirthday = (Date)pageContext.getAttribute("birthday");
%>

<h2>������<%=username %></h2>
<h2>���գ�<%=userbirthday %></h2>
</body>

</html>



