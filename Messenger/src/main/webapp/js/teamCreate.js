
$(function(){
	
	$("#btn_goteam").click = ( ()=>{ //팀으로 이동하기 버튼클릭시
		$frm = $(frm_teamCreate)[0];
		if( $(".teamCreate-teamName") && $(".teamCreate-teamDomain") != null){ //팀이름,도메인 빈칸이 아닐때 
			$("#btn_goteam").css({cursor: "default"}); //기본커서로 변경
			$("..teamCreate-teamName").val(); //팀이름 value값 저장 ???
			$(".teamCreate-teamDomain").val(); //팀도메인 value값 저장 ???
		}
		if($("teamCreate-teamName") == null){
			alert("팀 이름을 입력해주세요.");
		}
		if($("teamCreate-teamDomain") == null){
			alert("팀 도메인을 입력해주세요.");
		}
	})
	
})