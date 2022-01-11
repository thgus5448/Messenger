<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<style>
header {
	position: relative;
	height:150px;
	color: #fff;
	padding: 10px;
	background-color: #7C99AC;
}
header nav{
	position: absolute;
	right:5px;
	bottom:6px;
}
nav>a{
	text-decoration: none;
	border:1px solid #eee;
	color:#fff;
	padding:5px 5px;
	width:120px;
	float:left;
	text-align: center;
}
nav>a:first-child{
	border-left:2px solid #eee;
	border-radius:10px 0 0 10px;
}
nav>a:last-child{
	border-right:2px solid #eee;
	border-radius: 0 10px 10px 0;
}
nav>a:hover{
	background-color:#fffc;
	color:#7F7C82;
}
</style>

<header>
	<h1>메신저</h1>
	<nav>
		<a href="index.jsp">HOME</a>
		
		<a href="#">메시지</a>
		<a href="#">결재</a>
	</nav>
</header>