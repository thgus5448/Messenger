<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>일정 입력</title>
<link rel='stylesheet' type='text/css' href='../css/chatt_submit.css'>
<script src="https://code.jquery.com/jquery-3.6.0.js"></script>
<script src="https://code.jquery.com/ui/1.12.1/jquery-ui.js"></script>
</head>
<script>
$(function(){
	$('#pdate').datepicker({
		changeMonth:true,
		changeYear: true
	});
});
</script>
<body>

<form name='frm' method='post' action=''>
	<table>
	<caption>일정등록</caption>
		<tr>
			<th width='20%'>날짜</th>
			<td width='80%'><input type='text' name='pdate' id='pdate' style='width:98%'></td>
		</tr>
		<tr>
			<th>제목</th>
			<td><input type='text' name='title' style='width:98%'></td>
		</tr>
	</table>
	<div class='div1'>
		<button type='submit'>저장</button>
		<button type='button' onclick='self.close();'>닫기</button>		
	</div>
</form>

</body>
</html>