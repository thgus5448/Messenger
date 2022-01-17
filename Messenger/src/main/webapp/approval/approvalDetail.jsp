<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>게시글 결재화면 | Coconut</title>
<link rel='stylesheet' type='text/css' href='../css/board_layout.css'>
</head>
<style>
td{
	text-align:left;
}
.box_title{
	width:98%;
}
.box_name{
	width:150px;
}
</style>

<body>
<form name='frm' method='post' action='boardWriteSave.jsp'>
	<table align='center'>
		<caption>게시판 상세화면 </caption>
		<colgroup>
			<col width="25%"/>
			<col width="*"/>
		</colgroup>
		<tbody>
			<tr>
				<th>작성자</th>
				<td>dd</td>
			</tr>
			<tr>
				<th>작성(상신)일자</th>
				<td>dd</td>
			</tr>
			<tr>
				<th>제목</th>
				<td>dd</td>
			</tr>
			<tr>
				<th>내용</th>
				<td height='100' valign='top'>d</td>
			</tr>

		</tbody>
	</table>
	<div style='width:600px; text-align:center; margin-top:10px;'>
		<button type='button' onclick='fn_submit();return false;'>결재</button>
		<button type='button'>보류</button>
		<button type='button' onclick="location='passWrite.jsp'">삭제</button>
		<button type='button' onclick="location='boardList.jsp'">목록</button>
	</div>
</form>
</body>
</html>