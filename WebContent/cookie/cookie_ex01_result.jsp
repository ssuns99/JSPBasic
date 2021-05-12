<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	//데이터를 처리하는 페이지
	/*
	1. 전송되는 3가지 값을 받습니다.
	2. id = abc, pw = 1234라면 로그인이라고 간주하고 user_id이름의 실제 아이디값을 담는 쿠키 생성
	3. id, pw가 틀리면 로그인페이지로 리다이렉트
	4. 로그인 성공 시 cookie_ex01_welcome페이지로 리다이렉트하고 화면에 "~~~님 환영합니다"를 출력
	
	*/
	request.setCharacterEncoding("utf-8");
	
	String id = request.getParameter("id");
	String pw = request.getParameter("pw");
	String name = request.getParameter("idCheck");
	

	
	if(id.equals("abc") && pw.equals("1234")) {
		Cookie coo1 = new Cookie("user_id", id);
		coo1.setMaxAge(30);
		response.addCookie(coo1);
		
		
		//아이디 기억하기 쿠키
		if(idCheck != null) {
			Cookie check = new Cookie("idCheck", id);
			check.setMaxAge(30);
			response.addCookie(check);

		}
		
		response.sendRedirect("cookie_ex01_welcome.jsp");	
		
	}else if(!id.equals("abc")) {
		response.sendRedirect("cookie_ex01.jsp");
	}else if(!pw.equals("1234")){
		response.sendRedirect("cookie_ex01.jsp");
	}else {	
		out.println("잘못 입력하셨습니다");
	}
	
	
%>
