<%@ page language="java" contentType="text/html; charset=GBK"
    pageEncoding="GBK"%>
<%@ page import="java.util.*" %>
<!DOCTYPE html>
<html>

<!-- request��Χ����

	1. ���úͻ�ȡrequest��Χ���ԡ�������������ת

	request_scope_01.jsp������request��Χ�����ԣ�����������ת���ܹ���ȡ����
		
-->

<head>
<meta charset="ISO-8859-1">
<title>����request��Χ���ԡ���forward��ת</title>
</head>
<body>

<% 	// ��������
	request.setAttribute("name", "����");
	request.setAttribute("birthday", new Date());
%>
<jsp:forward page="request_scope_02_56.jsp"/>

</body>
</html>


