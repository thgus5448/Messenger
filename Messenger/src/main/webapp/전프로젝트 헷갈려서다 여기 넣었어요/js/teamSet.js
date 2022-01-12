$(function(){
	
	/* teamSet.jsp */
	$('.nav-memberSet').click(()=>{ //멤버관리 nav클릭
		$sub = "teamSet_memberSet.jsp";
	});
	
	$('.nav-teamSet').click(()=>{ //팀관리 nav클릭
		$sub = "teamSet_personalSet.jsp";
	});
	
	$('.nav-personalSet').click(()=>{ //개인설정 nav클릭
		$sub = "teamSet_personalSet.jsp";
	});
	
	/* teamCreate.jsp */
	$('#btn_goteam').click(function(){
		$('.teamCreate-teamName' && $('.teamCreate-teamDomain') ?
			alert("정보를 입력해주세요.") : $('#btn_goteam').style;
		
	});
	
	
})