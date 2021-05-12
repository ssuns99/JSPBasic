<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<% 
	//a태그로 넘어오는 course변수를 받습니다.
	String course = request.getParameter("course");


%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
		
	<% if(course == null) {%>
		<p>잘못된 경로의 접근입니다.</p>
		
	<%}else if(course.equals("java")) { %>
	<div align="center">
		<h2>강의 영상</h2>
		<hr/>
		<p>자바수업소개</p>
		<iframe name="jave" width="560" height="315" src="https://www.youtube.com/embed/L0a6N-rj-CI" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
		
	</div>
	<%}else if(course.equals("js")) { %>
	<div align="center">
		<h2>강의 영상</h2>
		<hr/>
		<p>JS 수업소개</p>
		<iframe name="js" width="560" height="315" src="https://www.youtube.com/embed/h3slqRRqLik" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
	</div>
	<%}else if(course.equals("oracle")) {%>
	<div align="center">
		<h2>강의 영상</h2>
		<hr/>
		<p>ORACLE 수업소개</p>
		<iframe name="oracle" width="560" height="315" src="https://www.youtube.com/embed/DEVR_R2Hva0" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
	</div>
	<%} %>
	
	
</body>
</html>