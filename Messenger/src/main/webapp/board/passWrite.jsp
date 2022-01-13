<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>게시글 암호입력화면 | Coconut</title>
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

<script>
function fn_submit(){
	
	var f = document.frm;
	
	if(f.title.value == ''){
		alert("제목을 입력해주세요.");
		document.frm.title.focus();
		return false;
	}
	if(f.pass.value == ''){
		alert("암호를 입력해주세요.");
		document.frm.pass.focus();
		return false;
	}
	f.submit();
}
</script>

<body>
<form name='frm' method='post' action='boardWriteSave.jsp'>
	<table align='center'>
		<caption>게시판 입력화면 </caption>
		<colgroup>
			<col width="25%"/>
			<col width="*"/>
		</colgroup>
		<tbody>
			<tr>
				<th>작성자</th>
				<td><input type='text' name='irum' class='box_name'></td>
			</tr>
			<tr>
				<th>작성(상신)일자</th>
				<td><input type='text' name='rdate' class='box_name'></td>
			</tr>
			<tr>
				<th>제목</th>
				<td><input type='text' name='title' class='box_title'></td>
			</tr>
			<tr>
				<th>내용</th>
				<td>
				<textarea name='content' rows='7' cols='50'></textarea>
				</td>
			</tr>
			<tr>
				<th>암호</th>
				<td><input type='password' name='pass' class='box_title'></td>
			</tr>
		</tbody>
	</table>
	<div style='width:600px; text-align:center; margin-top:10px;'>
		<button type='submit' onclick='fn_submit();return false;'>결재</button>
		<button type='button' onclick='boardlist.jsp'>목록</button>
	</div>
</form>
</body>
</html>