<%@ page language="java" contentType="text/html; charset=GBK"
    pageEncoding="GBK"%>
<%@ page import="java.util.*" %>
<!DOCTYPE html>
<html>

<!-- page��Χ����
	1. ��һ��JSP�ļ�������page���ԣ�Ȼ��ֱ���ڱ�ҳ����ȡ�����ԡ�
	page_scope_01.jsp �����úͻ�ȡpage��Χ������ 	
-->

<head>
<meta charset="ISO-8859-1">
<title>page���Է�Χ</title>
</head>
<body>

<%
	pageContext.setAttribute("name", "����");
	pageContext.setAttribute("birthday", new Date());
%>
<%
	String username = (String)pageContext.getAttribute("name");
	Date userbirthday = (Date)pageContext.getAttribute("birthday");
%>
<h2>������<%=username %></h2>
<h2>���գ�<%=userbirthday %></h2>
</body>
</html>


