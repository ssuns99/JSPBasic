<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	//세션이 없는 사람이라면, 화면에 접근 제한두기
	if(session.getAttribute("user_id") == null) {
		response.sendRedirect("session_login.jsp"); //로그인 페이지로 강제이동
	}else {
		
	}

	String id = (String)session.getAttribute("user_id");
	String nick = (String)session.getAttribute("user_nick");
	
	
	
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	
	LOGIN 성공페이지<br/>
	<%=id  %>(<%=nick %>)님을 환영합니다!!<br/>
	
	<hr/>
	
	
	<a href="session_logout.jsp">로그아웃</a>
	
</body>
</html>