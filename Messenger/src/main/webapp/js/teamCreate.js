
$(function(){
	
	//버튼클릭
	$("#btn_goteam").click = (()=>{
		$frm = $(frm_teamCreate)[0];
		//팀이름,도메인 빈칸 아니면 기본커서로 변경
		if( $(".teamCreate-typeText1") && $(".teamCreate-typeText1") != null){
			$("#btn_goteam").css({cursor: "default"});
		}
	})
	
})