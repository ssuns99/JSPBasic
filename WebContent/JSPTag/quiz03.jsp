<%@page import="java.util.ArrayList"%>
<%@page import="java.util.Random"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<!-- 선언자, 스크립트릿을 적절하게 사용합니다! -->
<%-- 어피치, 라이언, 제이지, 무지, 프로도를 가지고 있는 배열 생성
랜덤하게 선택된 카카오프렌즈를 list에 추가하는 형식으로 작성을 합니다
--%>
<%!
	ArrayList<String> list = new ArrayList<>(); //누적될 리스트
	String[] jobs = {"어피치", "라이언", "제이지", "무지", "프로도"};
	Random ran = new Random();
	int r = ran.nextInt(5);
%>
<%
	//1번씩 실행될 구문
	int r = ran.nextInt(jobs.length);
	list.add(jobs[r]); //추가
	
	int count = 0; //중복인원 체크
	for(String s : list) {
		if(s.equals(jobs[r])) {
			count++;
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
	
	<h4>[<%=jobs[r] %>]님이 입장</h4><br/>
	<h3>현재 중복인원 <%=count %>명</h3><br/>
	
	현재인원<%=list.toString() %><br/>
	
	<%
		//리스트초기화
		if(list.size() == 10) {
			list.clear(); //초기화
		}
	%>
	
	현재 <br/>
	[<%= r %>](<%= r%>)명 참가중)<br/>
	
</body>
</html>