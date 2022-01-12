<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>pollForm</title>
<meta name='viewport' content='width=device-width, initial-scale=1.0'>
<link rel="stylesheet" type="text/css" href="../css/pollForm.css">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.0/jquery.min.js"></script>
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.4/css/all.min.css">
<link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com">
<link rel="stylesheet" href="https://fonts.googleapis.com/css2?family=Noto+Sans+KR:wght@100;300;400;500;700;900&display=swap">
<script src="../js/poll.js"></script>
</head>
<body>
<form name='pollFormData' method='post'>
	<table border="1" id='pollFormTable'>
		<tr>
			<th>주말 등산회 일정 투표(중복가능)</th>
		</tr>
		<tr>
			<td>
				<label class='pollItem'><input type="checkbox" value="2021-01-08(토)"> 2021-01-08(토)</label><br/>
				<label class='pollItem'><input type="checkbox" value="2021-01-09(일)"> 2021-01-09(일)</label><br/>
				<label class='pollItem'><input type="checkbox" value="2021-01-15(토)"> 2021-01-15(토)</label><br/>
				<label class='pollItem'><input type="checkbox" value="2021-01-16(일)"> 2021-01-16(일)</label><br/>
			</td>
		</tr>
		<tr>
			<td id="pollBtnBox">
				<input type="button" value="투표하기" class="pollButton" id='pollButton1'>
				<input type="reset" value="리셋하기" class="pollButton">
			</td>
		</tr>
	</table>
</form>
</body>
</html> 