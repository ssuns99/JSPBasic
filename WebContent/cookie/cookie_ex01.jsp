<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	//화면 진입 시  id기억하기 쿠키를 검사(id기억하기를 찾아서  input태그안에 id값을 미리 넣어주는 코드)	
	//input tag에 미리 값을 넣으려면 input도 value속성을 이용해야함
	Cookie[] cookies = request.getCookies();
	
	String lastId = "";
	if(cookies != null) {
		for(Cookie c : cookies ) {
			if(c.getName().equals("idCheck")) {
				lastId = c.getValue();
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
	<h3>쿠키를 사용한 로그인 연습</h3>
	<form action="cookie_ex01_result.jsp" method="post">
		
		아이디:<input type="text" name="id" value="<%=lastId%>"><br/>
		비밀번호:<input type="text" name="pw"><br/>
		<input type="submit" value="y"><br/> 
		<input type="checkbox" name="idCheck">아이디기억하기
		
	
	</form>


</body>
</html>