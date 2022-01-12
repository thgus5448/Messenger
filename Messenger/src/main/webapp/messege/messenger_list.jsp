<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<div id="messege_list">
	<form id="frm_messege_list" method="post" action="">
		<h2>메시지</h2>
		<select>
			<option>작성자</option>
			<option>작성일자</option>
			<option>제목</option>
		</select>
		<input type="search">
		<button type="button">조회</button>
		<table>
			<tr>
				<th>NO</th>
				<th>구분</th>
				<th>제목</th>
				<th>작성자</th>
				<th>일자</th>
			</tr>
			<tr>
				<td>1</td>
				<td>전체</td>
				<td>동에 번쩍, 서에 번쩍</td>
				<td>홍길동</td>
				<td>2022-01-12</td>
			</tr>
			<tr>
				<td>2</td>
				<td>나에게</td>
				<td>방가방가</td>
				<td>햄토리</td>
				<td>2022-01-13</td>
			</tr>
		</table>
	</form>
</div>
</body>
</html>