/**
 * 
 */

$(function() {
	//메시지쓰기 버튼
	$('#board-btn-insert').click(() => {
		location.href = "main.jsp?mainPage=../board/boardInsert.jsp";
	});

	//메시지 누르면 상세내용보기
	$('#tr1').click(() => {
		location.href = "main.jsp?mainPage=../board/boardDetail.jsp";
	});
	
	// 사내일정(schedule.jsp)
	$('#schedule-btn-insert').click(() => {
		window.open('../schedule/schedule_submit.jsp', '사내일정 등록', 'width=420, height=250, top=250, left=600, location=no, status=no, scrollbars=no, resizable=no');
	});
	
	//사내일정 등록(schedule_submit.jsp)
		
})