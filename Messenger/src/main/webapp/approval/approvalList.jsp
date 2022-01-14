<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>게시글 목록 | Coconut</title>
<link rel='stylesheet' type='text/css' href='../css/board_layout.css'>
</head>
<body>
<table>
	<caption>
		<div>게시판 목록</div>
		<div style="width:50%; text-align:left; font-size:10px; float:left;">
			<br>전체 메시지 개수 : 총 7개
		</div>
		<div style="width:50%; text-align:right; margin-top:5px; float:left;">
			<button type='button' onclick="location='boardWrite.jsp' ">글쓰기</button>
		</div>
	</caption>
	<colgroup>
		<col width="10%"/>
		<col width="50%"/>
		<col width="10%"/>
		<col width="15%"/>
		<col width="15%"/>
	</colgroup>
	<thead>
		<tr>
			<th>번호</th>
			<th>제목</th>
			<th>종류</th>
			<th>이름</th>
			<th>날짜</th>
		</tr>
	</thead>
	<tbody>
			<tr>
				<td>no</td>
				<td align="left">
					<a href="boardDetail.jsp">ㅎ</a>
				</td>
				<td>결재</td>
				<td>이름</td>
				<td>날짜</td>
			</tr>

	</tbody>
</table>
<!-- 페이징 처리 -->
<div style="width:600px; text-align:center; margin-top:10px;">

</div>
</body>
</html>