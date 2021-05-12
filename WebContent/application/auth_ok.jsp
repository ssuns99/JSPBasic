<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	/*
	앞에서 넘어온 request값, 세션에 저장된 인증문자값을 비교해서
	일치하면 예약페이지(reserve.jsp)로 이동
	
	일치하지 않으면 auth.jsp에서 다시 입력받으세요.(JS이용해서 경고문 띄우세요)
	
	*/
	
	response.setCharacterEncoding("utf-8");
	
	String auth= (String)session.getAttribute("auth");//세션에 저장된 값
	String code = request.getParameter("code");//화면에서 넘어온 값

	
	
	if(auth.equals(code)) {//일치
		//예약페이지에서 사용할 인증확인 세션을 생성
		session.setAttribute("authYN","y");
		
		response.sendRedirect("reserve.jsp");
	}else {//불일치
%>
	<script>
		alert("인증문자를 확인하세요")
		location.href="auth.jsp";
	</script>

<%		
		response.sendRedirect("auth.jsp");
	}
	
%>
