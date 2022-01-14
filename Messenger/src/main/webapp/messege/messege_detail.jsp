<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>messege_detail.jsp</title>
<style type="text/css">
#messege_detail{
	margin: 10px auto;
}
#btn_correct {
	padding: 0 .75rem;
  border-radius: 3px;
  font-weight: 700;
  vertical-align: text-bottom;
  background-color: #fff;
  color: #888;
  border: 1px solid #DCDCDC;
  cursor: pointer;
  min-width: 2em;
}
#btn_delete {
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
#btn_Golist {
	padding: 0 .75rem;
  border-radius: 3px;
  font-weight: 700;
  vertical-align: text-bottom;
 	background-color: rgba(204,204,204,.8);
  color: rgba(255,255,255,.8);
  border-color: rgba(204,204,204,.8);
  cursor: pointer;
	min-width: 2em;
	margin: 3px 0 0 3px;
}

</style>

</head>
<body>
	<div id="messege_detail">
		<form id="frm_messege_detail" method="post" action="">
			<h2>메시지 상세보기</h2>
			<label>구분</label>
			<input type="text" readonly="readonly" value="전체">
			<br>
			<label>작성일자</label>
			<input type="text" readonly="readonly" value="2022-01-12">
			<br>
			<label>제목</label>
			<input type="text" readonly="readonly" value="동에 번쩍, 서에 번쩍">
			<br>
			<label>작성자</label>
			<input type="text" readonly="readonly" value="홍길동">
			<br>
			<textarea cols="80" rows="10" readonly="readonly">
방가방가 나는 홍길동
			</textarea>
			<br>
			<button id="btn_correct" type="button">수정</button>
			<button id="btn_delete" type="button">삭제</button>
			<button id="btn_Golist" type="button">목록</button>
		</form>
	</div>
</body>
</html>