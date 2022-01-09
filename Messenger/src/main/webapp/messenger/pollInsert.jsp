<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>pollInsert</title>
<meta name='viewport' content='width=device-width, initial-scale=1.0'>
<link rel="stylesheet" type="text/css" href="../css/pollInsert.css">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.0/jquery.min.js"></script>
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.4/css/all.min.css">
<link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com">
<link rel="stylesheet" href="https://fonts.googleapis.com/css2?family=Noto+Sans+KR:wght@100;300;400;500;700;900&display=swap">
<script src="../js/poll.js"></script>
</head>
<body>
<div id='container'>
	<form name="frm" method="post">
		<table border="1" id="pollFormTable">
			<tr>
				<th>질문</th>
				<td colspan="2">
					<input name="question" size="60" autofocus="autofocus" maxlength="30" placeholder="공백포함 최대 30글자">
				</td>
			</tr>
			<tr>
				<th rowspan="7">항목</th>
				<%
					for (int i = 1; i <= 4; i++) {
						out.println("<td>" + (i * 2 - 1) + " <input type='text' size='23' maxlength='15'></td>");
						out.println("<td>" + (i * 2) + " <input type='text' size='23' maxlength='15'></td>");
						out.println("</tr>");
						if (i == 9) {
							out.println("");
						} else {
							out.println("<tr>");
						}
					}
				%>
			<tr>
				<td>시작일</td>
				<td colspan="2">
				<select name="sdateY">
					<option value="2022">2022
					<option value="2020">2023
				</select> 년 <select name="sdateM">
						<%
						for (int i = 1; i <= 12; i++) {
							out.println("<option value='" + i + "'>" + i);
						}
						%>
				</select> 월 <select name="sdateD">
						<%
						for (int i = 1; i <= 31; i++) {
							out.println("<option value='" + i + "'>" + i);
						}
						%>
				</select> 일 </td>
			</tr>
			<tr>
				<td>종료일</td>
				<td colspan=2><select name="edateY">
						<option value="2019">2022
						<option value="2020">2023
				</select> 년 <select name="edateM">
						<%
						for (int i = 1; i <= 12; i++) {
							out.println("<option value='" + i + "'>" + i);
						}
						%>
				</select> 월 <select name="edateD">
						<%
						for (int i = 1; i <= 31; i++) {
							out.println("<option value='" + i + "'>" + i);
						}
						%>
				</select> 일 </td>
			</tr>
			<tr>
				<th>복수투표</th>
				<td colspan=2>
					<input type="radio" name="type" value="1" checked> YES
					<input type="radio" name="type" value="0"> NO
				</td>
			</tr>
		</table>
		<div id="pollBtnBox">
			<input type="button" value="작성하기" class="pollButton" id="pollInsertBtn">
			<input type="reset" value="다시쓰기" class="pollButton">
			<input type="button" value="창닫기" class="pollButton" onclick="window.close()">
		</div>
	</form>
</div>
</body>
</html>