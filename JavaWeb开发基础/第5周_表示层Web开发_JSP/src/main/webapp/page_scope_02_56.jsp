<%@ page language="java" contentType="text/html; charset=GBK"
    pageEncoding="GBK"%>
<%@ page import="java.util.*" %>
<!DOCTYPE html>
<html>

<!-- page��Χ����
	2. ��һ��JSP�ļ�������page���ԣ�������һ��JSP�ļ��л�ȡ�����ԡ�
	page_scope_02.jsp������page����.
-->

<head>
<meta charset="ISO-8859-1">
<title>page���Է�Χ</title>
</head>
<body>

<%
	//��������
	pageContext.setAttribute("name", "����");
	pageContext.setAttribute("birthday", new Date());
%>
<jsp:forward page="page_scope_03_56.jsp"/>

</body>
</html>


