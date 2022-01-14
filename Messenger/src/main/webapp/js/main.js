/**
 * 
 */

$(function() {
	//메시지쓰기 버튼
	$('#btn-insert').click(() => {
		location.href = "main.jsp?mainPage=../board/boardInsert.jsp";
	});

	//메시지 누르면 상세내용보기
	$('#tr1').click(() => {
		location.href = "main.jsp?mainPage=../board/boardDetail.jsp";
	});
})