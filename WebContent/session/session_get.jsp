<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	//세션에 저장된 값은 브라우저가 종료되기 전까지 or 기본 30분 동안 유지된다
	//어느페이지에서든 사용할 수 있습니다.
	//getAttribute("이름");

	String id = (String)session.getAttribute("user_id"); //object를  String으로 다운캐스팅
	String name = (String)session.getAttribute("user_name");
	
	//세선의 시간확인
	int time = session.getMaxInactiveInterval();
	
	//특정 세션 삭제
	session.removeAttribute("user_name");
	
	//모든 세션 전부 삭제
	session.invalidate();
%>	
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	
	세션에 저장된 id:<%=id %><br/>
	세션에 저장된 name:<%=name %><br/>
	세션 유지 시간:<%=time %><br/>
	
	
</body>
</html>