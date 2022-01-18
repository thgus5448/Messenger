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
<script src="../js/main.js"></script>
</head>
<body>
<div id='schedule_submit'>
	<h3>일정 등록</h3>
	<form name='frm' method='post' action=''>
		<label>날짜와 일정을 입력해주세요</label>
		<div id='schedule-insertBox'>
			<label>날짜 </label>
			<input type="date" name='inputDate' id='inputDate'>
			<br/>
			<label>일정 </label>
			<input type='text' name='inputDateSchedule' id='inputDateSchedule'>
		</div>
		<div id='btn-scheduleInsert-box'>
			<button type='button' id='btn-scheduleInsert'>등록</button>
			<button type='button' id='btn-scheduleCancel' onclick="window.close()">닫기</button>		
		</div>
	</form>
</div>
</body>
</html>