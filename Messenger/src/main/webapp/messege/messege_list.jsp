<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<!-- 스크립트 연결 -->
	<script src="https://code.jquery.com/jquery-3.6.0.js"></script>
	<script type="text/javascript">
	$(function(){
		
		//메시지쓰기 버튼
		$('#btn_write').click(function(){
			location.href = "index.jsp?sub=./messege/messege_write.jsp";
		});
		
		//메시지 누르면 상세내용보기
		$('#tr1').click(function(){
			location.href = "index.jsp?sub=./messege/messege_detail.jsp";
		});
		
	});
	</script>
<!-- css연결 -->
	<style type="text/css">
	* {
		color: #444444;
	}
	.btn_white {
		padding: 0 .75rem;
  	border-radius: 3px;
  	font-weight: 700;
 		vertical-align: text-bottom;
 		background-color: #fff;
 		color: #888;
 		border: 1px solid #DCDCDC;
 		cursor: pointer;
 		min-width: 2em;
 	 	margin: 3px 0 0 3px;
	}
	.btn_borderNone {
		padding: 0 .75rem;
  	border-radius: 3px;
  	font-weight: 700;
 		vertical-align: text-bottom;
 		background-color: #fff;
 		color: #888;
 		border: none;
 		cursor: pointer;
 		min-width: 2em;
 	 	margin: 3px 0 0 3px;
	}
	.btn_grey {
		background-color: #FA8258;
		text-align: center;
    display: inline-block;
    min-width: 2em;
    color: #fff;
    padding: 10p;
    cursor: pointer;
    line-height: 20px;
    padding: 0 .75rem;
    border-radius: 3px;
    margin: 3px 0 0 3px;
    min-width: 12.5vw;
    border: 1px solid #FFAB76;
    vertical-align: text-bottom;
}
	#th_no {
		width: 50px;
		text-align: 
	}
	#th_who, #th_writer, #th_writer {
		width: 100px;
	}
	#th_title {
		width: 300px;
	}
	table {
		border: 1px solid #ccc;
		border-collapse: collapse;
		margin-top: 10px;
		margin-bottom: 20px;
		color: #444444;
	}
	th, td {
		border: 1px solid #000;
    width: 100px;
    height: 30px;
	  border: 2px solid #ccc;
	  text-align: center;
	}
	</style>
</head>
<body>
<div id="messege_list">
	<form id="frm_messege_list" method="post" action="">
		<h2>메시지</h2>
		
		<select>
			<option>작성자</option>
			<option>작성일자</option>
			<option>제목</option>
		</select>
		<input type="search">
		<button type="button" class="btn_white">조회</button>
		<button type="button" class="btn_grey">메시지쓰기</button>
		
		<table>
			<tr>
				<th id="th_no">NO</th>
				<th id="th_who">구분</th>
				<th id="th_title">제목</th>
				<th id="th_writer">작성자</th>
				<th id="th_date">일자</th>
			</tr>
			<tr id="tr1">
				<td>1</td>
				<td>전체</td>
				<td>동에 번쩍, 서에 번쩍</td>
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
		</table>
		
		<div id="btn_zone">
			<button type="button" class="btn_borderNone">처음</button>
			<button type="button" class="btn_borderNone">이전</button>
			<button type="button" class="btn_borderNone">다음</button>
			<button type="button" class="btn_borderNone">취소</button>
		</div>
	</form>
</div>
</body>
</html>