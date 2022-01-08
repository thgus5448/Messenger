<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>일정관리</title>
<link rel='stylesheet' type='text/css' href='../css/chatt_schedule.css'>
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.4/css/all.min.css">
<link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com">
<link href="https://fonts.googleapis.com/css2?family=Noto+Sans+KR:wght@100;300;400;500;700;900&display=swap" rel="stylesheet">
</head>
<body>
<div class='calender'>
	<div class='header'>
		<button class='prevBtn' onclick='prevCal()'>prev</button>
		<div class="title"> 
			<div class="yearTitle"></div> 
			<div class="monthTitle"></div> 
		</div> 
		<button class="nextBtn" onclick="nextCal()">next</button>
	</div>
	<div class=btn>
		<button class="btnSubmit" onclick="submit()">등록</button>
		<button class="btnDelete" onclick="delete()">삭제</button>
	</div>
		
	<div class="main"> 
		<div class="daies"> 
			<div class="day">Sun</div> 
			<div class="day">Mon</div> 
			<div class="day">Tue</div> 
			<div class="day">Wed</div> 
			<div class="day">Thu</div> 
			<div class="day">Fri</div> 
			<div class="day">Sat</div> 
		</div> 
	<div class="dates"></div> 
	</div> 
</div>

<script type="text/javascript" src="../js/chatt_schedule.js"></script>

</body>
</html>