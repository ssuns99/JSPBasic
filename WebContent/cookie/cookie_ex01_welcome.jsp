<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<% 
	//쿠기가 필요하다면
	Cookie[] cookies = request.getCookies();

	String id="";
	if(cookies != null) {
		for(Cookie c : cookies) {
			if(c.getName().equals("user_id")) {
				id = c.getValue();
			}
		}
	}

%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	
	로그인 성공페이지
	<h3><%=id %>님 환영합니다!</h3>
	<a href="cookie_ex01.jsp"></a>
	
</body>
</html>