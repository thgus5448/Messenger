
$(function(){
	//2줄에 $(function(){}) 이거 추가하셔야 해요 다른 js파일도
	//$(function(){
	// 위아래 이렇게 해놓고 여기에다 스크립트 작성해야해요	
	//})

	//프로필설정 버튼 클릭 ( 지금 이거(9줄~13줄)를 고쳤어요 이런 구조로 해야해요.)
	$("#btnProfileSet").click(()=>{
		$frm = $('#frm_teamList')[0];
		$frm.action = "./profile/profileSet.jsp";
		$frm.submit();
	})
	
	//팀관리버튼 클릭
	$(".btnTeamSet").click( ()=>{
		$frm = $("frm_teamList")[0];
		$frm.action = "./team/teamSet.js";
	})
	
	//팀으로 가기 버튼 클릭
	$(".btnTeamGo").click( ()=> {
		$frm = $("frm_teamList")[0];
		$frm.action = "./team/main_messenger";
	})
	
	//팀 생성버튼 클릭
	$(".btn_TeamCreate").click(()=>{
		$frm = $("frm_teamList")[0];
		$frm.action = "./team/teamCreate"
	})

})