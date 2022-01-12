<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>pollForm</title>
<meta name='viewport' content='width=device-width, initial-scale=1.0'>
<link rel="stylesheet" type="text/css" href="../css/pollResult.css">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.0/jquery.min.js"></script>
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.4/css/all.min.css">
<link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com">
<link rel="stylesheet" href="https://fonts.googleapis.com/css2?family=Noto+Sans+KR:wght@100;300;400;500;700;900&display=swap">
<script src="../js/poll.js"></script>
</head>
<body>
<form name='pollFormData' method='post'>
	<table border="1" id='pollResultTable'>
		<tr>
			<th colspan="4">1월 이달의 사원 투표 결과</th>
		</tr>
		<tr>
			<td colspan="4">
				<span id='pollResultVoterAmt'>총 투표자: 20명</span>
			</td>
		</tr>
		<tr>
			<td width="10%">1</td>
			<td width="30%">김사원</td>
			<td width="45%">
				<table width="20%">
					<tr>
						<td bgcolor="#f00"></td>
					</tr>
				</table>
			</td>
			<td width="15%">4명</td>
		</tr>
		<tr>
			<td width="30">2</td>
			<td>이대리</td>
			<td>
				<table width="40%">
					<tr>
						<td bgcolor="#0f0"></td>
					</tr>
				</table>
			</td>
			<td>8명</td>
		</tr>
		<tr>
			<td width="30">3</td>
			<td>정대리</td>
			<td>
				<table width="20%">
					<tr>
						<td bgcolor="#00f"></td>
					</tr>
				</table>
			</td>
			<td>4명</td>
		</tr>
		<tr>
			<td width="30">4</td>
			<td>박과장</td>
			<td>
				<table width="20%">
					<tr>
						<td bgcolor="#ff0"></td>
					</tr>
				</table>
			</td>
			<td>4명</td>
		</tr>
		<tr>
			<td id="pollBtnBox" colspan="4">
					<input type="button" value="돌아가기" class="pollBackButton" id="pollBackButton2">
			</td>
		</tr>
	</table>
</form>
</body>
</html> 