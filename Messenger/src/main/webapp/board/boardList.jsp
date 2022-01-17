<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" type="text/css" href="../css/board.css">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.4/css/all.min.css">
<link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com">
<link href="https://fonts.googleapis.com/css2?family=Noto+Sans+KR:wght@100;300;400;500;700;900&display=swap" rel="stylesheet">
<script src="https://code.jquery.com/jquery-3.6.0.js"></script>
<script src="../js/main.js"></script>
<title>게시판 목록</title>
</head>
<body>
	<div id="board_list">
		<h2>게시판</h2>
		<div id='search-box'>
			<select>
				<option>작성자</option>
				<option>작성일자</option>
				<option>제목</option>
			</select> 
			<input type="search"><button>조회</button>
			</div>
		<form id="frm_board_list" method="post" action="">
			<table>
				<tr>
					<th class='no'>NO</th>
					<th class='division'>구분</th>
					<th class='title'>제목</th>
					<th class='writer'>작성자</th>
					<th class='date'>일자</th>
				</tr>
				<tr id="tr1">
					<td>1</td>
					<td>전체</td>
					<td>동해 번쩍, 서해 번쩍</td>
					<td>홍길동</td>
					<td>2022-01-12</td>
				</tr>
				<tr id="tr2">
					<td>2</td>
					<td>나에게</td>
					<td>방가방가</td>
					<td>햄토리</td>
					<td>2022-01-13</td>
				</tr>
				<tr id="tr3">
					<td>3</td>
					<td>전체</td>
					<td>둠칫둠칫</td>
					<td>김가네</td>
					<td>2022-01-14</td>
				</tr>
				<tr id="tr4">
					<td>4</td>
					<td>전체</td>
					<td>박원기 강사님 짱</td>
					<td>김대리</td>
					<td>2022-01-14</td>
				</tr>
				<tr id="tr5">
					<td>5</td>
					<td>나에게</td>
					<td>주간회의 메모(220114)</td>
					<td>햄토리</td>
					<td>2022-01-14</td>
				</tr>
				<tr id="tr6">
					<td>6</td>
					<td>전체</td>
					<td>박원기 강사님 짱</td>
					<td>김대리</td>
					<td>2022-01-14</td>
				</tr>
				<tr id="tr7">
					<td>7</td>
					<td>전체</td>
					<td>박원기 강사님 짱</td>
					<td>김대리</td>
					<td>2022-01-14</td>
				</tr>
				<tr id="tr8">
					<td>8</td>
					<td>전체</td>
					<td>박원기 강사님 짱</td>
					<td>김대리</td>
					<td>2022-01-14</td>
				</tr>
				<tr id="tr9">
					<td>9</td>
					<td>전체</td>
					<td>박원기 강사님 짱</td>
					<td>김대리</td>
					<td>2022-01-14</td>
				</tr>
				<tr id="tr10">
					<td>10</td>
					<td>전체</td>
					<td>박원기 강사님 짱</td>
					<td>김대리</td>
					<td>2022-01-14</td>
				</tr>
			</table>
			<div id='insert-box'>
				<button type="button" id="btn-insert">글쓰기</button>
			</div>
			<div id='page-box'>
				<button type="button">맨처음</button>
				<button type="button">이전</button>
				<button type="button">다음</button>
				<button type="button">맨끝</button>
			</div>
		</form>
	</div>
</body>
</html>