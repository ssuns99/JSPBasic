<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<% 
	//request객체에는 브라우저에 대한 정보 or 사용자가 전달하는 값 등등 많은 정보를 저장하는 바구니의 개념임
	StringBuffer url = request.getRequestURL(); //url은 루트를 포함한 전체 경로
	
	String uri = request.getRequestURI(); //uri는 루트경로를 제외한 폴더 경로
	
	String path = request.getContextPath(); //contextpath: 서버가 프로젝트를 구분하는 경로
	
	String mtd= request.getMethod(); //요청방식
	
	String remote = request.getRemoteAddr(); //app에 접속한 ip주소
	
	
	
%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	
	요청URL주소: <%=url %><br/>
	요청URI주소: <%=uri %><br/>
	루트경로: <%=path %><br/>
	요청방식: <%=mtd %><br/>
	요청아이피: <%=remote %><br/>
	
	
</body>
</html>