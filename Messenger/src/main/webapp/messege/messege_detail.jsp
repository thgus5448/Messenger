<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>messege_detail.jsp</title>
<style type="text/css">
*{
	color: #7F7C82;
}
#messege_detail{
	width: 500px;
	height: 600px;
	margin: 10px auto;
	border: 1px solid #7F7C82; 
	padding: 20px 20px 20px 20px;
	font-size: 20px;
 	
}
h2 {
	text-align: center;
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
 	background-color: #FA8258;
  color: #fff;
	border: 1px solid #FA8258;
  cursor: pointer;
	min-width: 2em;
	margin: 3px 0 0 3px;
}
#labelZone {
	text-align: left;
	display: inline-block;
	margin: 20px auto;
}
#textZone {
	text-align: right;
	display: inline-block;	
	margin: 20px auto;
}
input[type=text]{
	width: 400px;
}
#btnZone {
	text-align: center;
	margin: 10px;
}


</style>

</head>
<body>
	<div id="messege_detail">
		<form id="frm_messege_detail" method="post" action="">
			<h2>메시지 상세보기</h2>
			
			<div id="box-top">
				<div id="labelZone">
					<label>구분</label>
					<br>
					<label>작성일자</label>
					<br>
					<label>제목</label>
					<br>
					<label>작성자</label>
				</div>
				
				<div id="textZone">
					<input type="text" readonly="readonly" value="전체">	
					<br>	
					<input type="text" readonly="readonly" value="2022-01-12">
					<br>
					<input type="text" readonly="readonly" value="동해 번쩍, 서해 번쩍">
					<br>
					<input type="text" readonly="readonly" value="홍길동">
				</div>
			</div>
	
			
			<textarea id="textArea" cols="68" rows="20" readonly="readonly">
방가방가 나는 홍길동
			</textarea>
			
			<div id="btnZone">
				<button id="btn_correct" type="button">수정</button>
				<button id="btn_delete" type="button">삭제</button>
				<button id="btn_Golist" type="button">목록</button>
			</div>
			
		</form>
	</div>
</body>
</html>