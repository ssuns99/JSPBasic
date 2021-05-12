<%@page import="java.text.SimpleDateFormat"%>
<%@page import="java.util.Date"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%

Date date = new Date();
SimpleDateFormat sdf = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss");
String now = sdf.format(date);


%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>선미의 JAVA 퀴즈세상</title>
	<!-- initiate -->
	<style>
		.box {display: flex; align-items: center; justify-content: center; height: 500px}
	
	</style>
	<style>
		* {
			margine:0; padding:0; 
			font-family: '맑은 고딕', 'Malgun Gothic', Gothic, sans-serif;
		}
	
		a { text-decoration: none;}
		
		li { list-style: none;}
	</style>
	
	<!-- 1. basic class  -->
	<style>
		.pull-left {float: left;}
		.pull-right {float: right;}
	</style>
	<!-- 2. page -->
	<style>
		body {
			width: 960px; margin:0 auto;
			background: #E6E6E6;
		}
		
		#page-wrapper {
			background: white;
			margin: 40px 0; padding: 10px 20px;
			border-radius: 5px;
			box-shadow: 0 2px 6px rgba(100, 100, 100, 0.3);
		}
	</style>
	<!-- 3. header part -->
	<style>
		#main-header { padding: 30px 50px;}
			.master-title {
				font-size: 30px;
				color: #181818;
			}
			.master-description {
			
				fond-size: 15px; font-weight: 500;
				color: #383838;
			}
	</style>
	<!-- 4.navigation & pool down -->
	<style>
		#main-navigation {
			border-top: 1px solid #c8c8c8;
			border-bottom: 1px solid #c8c8c8;
			margin-bottom: 50px;
			height: 70px;
		}
		.outer-menu-item {
			float: left;
			position: relative;
			}
		.outer-menu-item: hover {
			background: black;
			color: white;
		}
		
		.menu-title {
			display: block;
			height: 30px; line-height: 50px;
			text-align: center;
			padding: 5px 20px
		}
		.inner-menu {
			display: none;
			position: absolute;
			top: 40px; left: 0;
			width: 100%;
			background: white;
			box-shadow: 0 2px 6px rgba(5, 5, 5, 0.9);
			z-index: 1000;
			text-align: center;
		}
		.inner-menu-item > a {
			display: block;
			padding: 5px 10px;
			color: black;
		}
		.inner-menu-item > a : hover {
			background: black;
			color: white;
		}
	</style>
	<!-- 5. add navigation function -->
	<style>
		.search-bar {
			height: 10px;
			padding: 7px;
		}
		.input-search {
			display: block;
			float: left;
			background-color: #FFFFFF;
			border: 1px solid #CCCCCC;
			border-radius: 10px 0 0 15px;
			box-shadow: inset 0 1px 1px rgba(0, 0, 0, 0.05);
			width: 120px; height: 24px;
			padding: 0 0 0 10px;
			font-size: 12px;
			color: #555555;
		}
		.input-search:focus {
			border-color: rgba(82, 168, 236, 0.8);
			outline: 0;
			box-shadow: inset 0 1px 1px rgba(0, 0, 0, 0.05);
		}
		.input-search-submit {
			display: block;
			float: left;
			width: 50px; height: 26px;
			border-radius: 0 15px 15px 0;
			margin-left: -1px;
			vertical-align: top;
			display: inline-block;
		}
	</style>
	<!-- 6. add main (in the middle)-->
	<style>
		#content { overflow: hidden; color: white}
		
		#main-section{
			float: left;
			width: 710px;
		}
		#main-aside {
			float: right;
			width: 200px;
		}
	</style>
	<!-- 7. add main (upper middle of post part)-->
	<style>
		article {
			padding: 0 10px 20px 10px;
			border-bottom: 1px solid #C8C8C8;
			color: white;
		}
		
		.article-header { padding: 20px 0;}
		.article-title {
			font-size: 25px;
			font-weight: 500;
			padding-bottom: 10px;
		}
		.article-date { font-size: 13px; }
		.article-body {
			font-size: 14px;
		}
	</style>
	<!-- 8.add main(side) -->
	<style>
		.aside-list { padding: 10px 0 30px 0; }
		.aside-list > h3 {
			font-size: 15px;
			font-weight: 600;
		}
		.aside-list li a {
			margin-left: 8px;
		}
		.aside-list li a {
			margin-left: 8px;
			font-size: 13px;
			color: #6C6C6C;
		}
	</style>

<script></script>
<script></script>
</head>
<body>
	<div id="page-wrapper">
	
	<header>
		<h1><i>선미의 <ins>JAVA QUIZ</ins></i></h1>
		<hr/>
	</header>
	<div id="context">
		<img src="1.png" width="600" height="400" alt="dog"/>
		<aside id="main-aside">
			<div class="aside-list">
				<h3>카테고리</h3>
				<ul>
					<li><a href="">Java</a>
					<li><a href="">JS</a>
					<li><a href="">업데이트중..</a>
				</ul>
			</div>	
		</aside>
		<div class="pull-right">
			<div class="search-bar">
				<form>
					<input type="text" class="input-search">
					<input type="text" class="input-search-submit" value="검색">
				</form>
			</div>
		</div>
		<br>
		<br>
		
		<section id="main-section"></section>
		<a href="">1. 베스킨라빈스31</a>
		<br>
		<br>
		<a href="">2. Quiz02</a>
		<br>
		<br>
		<a href="">3. Quiz03</a>
		<br>
		<br>
		<del><a href="">4. Quiz04</a></del>
		<br>
		<br>
		
	</div>


</div>
</body>

</html>