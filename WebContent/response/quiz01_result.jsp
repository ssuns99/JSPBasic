<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
	request.setCharacterEncoding("utf-8");
	
	String name = request.getParameter("name");
	String korean = request.getParameter("korean");
	String math = request.getParameter("math");
	String english = request.getParameter("english");
	
	
	
	
	
	int r1, r2, r3 = 0;
	double avg = 0;
	//값이 공백이라면..
	if(name.equals("") || korean.equals("") || math.equals("") || english.equals("")) {
		response.sendRedirect("quiz01.jsp");
	} else {
	
		r1 = Integer.parseInt(korean);
		r2 = Integer.parseInt(math);
		r3 = Integer.parseInt(english);
		
		avg = (r1 + r2 + r3) /3.0;
	
		if(avg >= 60) { //합격페이지
			response.sendRedirect("quiz01_ok.jsp");
		} else {// 불합격페이지
			response.sendRedirect("quiz01_no.jsp");
		} 
	
	}
%>
