<%@ page language="java" contentType="text/html; charset=GBK"
    pageEncoding="GBK"%>
<%@ page import="java.util.*" %>
<!DOCTYPE html>
<html>

<!-- 2. ���úͻ�ȡrequest��Χ���ԡ����ͻ�����ת.

	request_scope_03.jsp������request��Χ���ԣ���������ת���޷���ȡ����.	
-->

<head>
<meta charset="ISO-8859-1">
<title>����request��Χ���ԡ���������������ת</title>
</head>
<body>

<% 	// ��������
	request.setAttribute("name", "����");
	request.setAttribute("birthday", new Date());
%>
<a href="request_scope_02_56.jsp">ͨ������ȡ������</a>

</body>
</html>


