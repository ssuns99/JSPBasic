<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<!-- A태그에 강의목록을 식별할 수 있는 매개값을 넘겨주세요
		두번째 화면에서는 식별할 값 별로 해당 동영상만 보여지도록 처리.
	
	-->
	
	
	<div align="center"> <!-- div는 하나의 공간 태그 -->
		<h3>신나는 강의 목록</h3>
		<table border="1">
			<tr>
				<th>이미지</th>
				<th>강의명</th>
				<th>내용</th>
				<th>일자</th>
			</tr>
			<tr>
				<td>
					<a href="req_video_result.jsp?course=java"><img src="img/java.png" width="200" alt="자바"></a>
				</td>
				<td>JAVA 강의</td>
				<td>
					<a href="req_video_result.jsp?course=java">JAVA 기본문법을 학습합니다</a>
				</td>
				<td>2020-01-01</td>
			</tr>
			<tr>
				<td>
					<a href="req_video_result.jsp?course=js"><img src="img/javascript.png" width="200" alt="자바스크립트"></a>
				</td>
				<td>JS강의</td>
				<td>
					<a href="req_video_result.jsp?course=javascript">JS 기본문법을 학습합니다</a>
				</td>
				<td>2020-03-01</td>
			</tr>
			<tr>
				<td>
					<a href="req_video_result.jsp?course=oracle"><img src="img/oracle.png" width="200" alt="오라클"></a>
				</td>
				<td>ORACLE 강의</td>
				<td>
					<a href="req_video_result.jsp?course=oracle">SQL문을 학습합니다</a>
				</td>
				<td>
				2010-02-01</td>
			</tr>
		</table>
	</div>
	
</body>
</html>