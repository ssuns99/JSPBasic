<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@page import="session.example.User"%>
<%
	
	User user = (User)session.getAttribute("user");
	//user
	String id = user.getId();
	String name = user.getName();
	
%>
	

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	
	세션에 저장된 id: <%=id %><br/>
	세션에 저장된 이름: <%=name %><br/>
	
</body>
</html>