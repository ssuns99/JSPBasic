<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<%
	//post방식의 한글처리는 값을 꺼내기 직전에 합니다.
	request.setCharacterEncoding("uft-8");
	
	String id = request.getParameter("id");
	String pw = request.getParameter("pw");
	String name = request.getParameter("name");


%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	
	아이디:<%=id %><br/>
	password:<%=pw %><br/>
	이름:<%=name %><br/>
	


</body>
</html>