<%@ page language="java" contentType="text/html; charset=GBK"
    pageEncoding="GBK"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>动态操作（带参数）</title>
</head>
<body>

<h1>参数一：<%=request.getParameter("name") %></h1>
<h1>参数二：<%=request.getParameter("info") %></h1>

</body>
</html>