<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>pollList</title>
<meta name='viewport' content='width=device-width, initial-scale=1.0'>
<link rel="stylesheet" type="text/css" href="../css/pollList.css">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.0/jquery.min.js"></script>
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.4/css/all.min.css">
<link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com">
<link rel="stylesheet" href="https://fonts.googleapis.com/css2?family=Noto+Sans+KR:wght@100;300;400;500;700;900&display=swap">
<script src="../js/poll.js"></script>
</head>
<body>
	<div id='container'>
		<div id='pollInfoContainer'>
			<div id='infoContainer'>
				<span>글로벌인재개발원 투표함</span>
			</div>
		</div>
		<div id='upperContainer'>
			<div id='pollCreateContainer'>
				<input type="button" value="투표 만들기" id="pollCreate" disabled="disabled"/>
			</div>
		</div>
		<div id='pollContainer'>
			<div class='title'>투표하기</div>
			<div id='pollFormBox'>
				<jsp:include page="pollForm1.jsp"/>
			</div>
			<div class='title'>투표리스트</div>
			<div id='pollListBox'>
				<table border="1" id='pollListTable'>
					<tr>
						<th width="45">번호</th>
						<th width="150">질문</th>
						<th width="90">종료일</th>
					</tr>
					<!-- 설문 리스트 Start -->
					<tr>
						<td>1</td>
						<td><a href="#" class='pollListBtn' id='pollListBtn1'>1월 주말 등산회 일정 투표</a></td>
						<td>2022-01-31</td>
					</tr>
					<tr>
						<td>3</td>
						<td><a href="#" class='pollListBtn' id='pollListBtn2'>1월 이달의 사원 투표</a></td>
						<td>2022-01-31</td>
					</tr>
					<tr>
						<td>2</td>
						<td><a href="#" class='pollListBtn' id='pollListBtn3'>1월 휴가 일정 투표</a></td>
						<td>2022-01-31</td>
					</tr>
					<tr>
						<td>4</td>
						<td><a href="#" class='pollListBtn'>내일 점심 투표</a></td>
						<td>2022-01-10</td>
					</tr>
					<tr>
						<td>5</td>
						<td><a href="#" class='pollListBtn'>내일 저녁 투표</a></td>
						<td>2022-01-10</td>
					</tr>
					<tr>
						<td>6</td>
						<td><a href="#" class='pollListBtn'>오늘 저녁 투표</a></td>
						<td>2022-01-09</td>
					</tr>
					<tr>
						<td>7</td>
						<td><a href="#" class='pollListBtn'>오늘 저녁 투표</a></td>
						<td>2022-01-09</td>
					</tr>
					<!-- 설문 리스트 End -->
				</table>
			</div>
		</div>
	</div>
</body>
</html> 