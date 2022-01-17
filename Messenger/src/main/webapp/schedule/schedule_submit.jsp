<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>일정 입력</title>
<link rel='stylesheet' type='text/css' href='../css/schedule_submit.css'>
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.4/css/all.min.css">
<link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com">
<link href="https://fonts.googleapis.com/css2?family=Noto+Sans+KR:wght@100;300;400;500;700;900&display=swap" rel="stylesheet">
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
<div class='chatt_submit'>
	<h1>일정 등록</h1>
	<form name='frm' method='post' action=''>
		<table>
			<tr>
				<th width='20%'>날짜</th>
				<td width='80%'><input type='text' name='pdate' id='pdate' style='width:98%'></td>
			</tr>
			<tr>
				<th>일정</th>
				<td><input type='text' name='title' style='width:98%'></td>
			</tr>
		</table>
		<div>
			<button type='button' class='btn'>등록</button>
			<button type='button' class='btn' onclick='self.close();'>닫기</button>		
		</div>
	</form>
</div>n
</body>
</html>