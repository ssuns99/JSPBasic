<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	
	<!-- a태그를 클릭 시 quiz02_result페이지로 학생번호를 전달 -->
	<h2>quiz02.jsp</h2>
	
	<% for(int i=1; i<=30; i++) {%>
		<a href="quiz02_ex.jsp?number=<%= i%>"><%=i %>번 학생</a><br/>
	<% } %>
	
</body>
</html>