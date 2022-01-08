
//프로필설정 버튼 클릭
$("#btnProfileSet").click( ()=>{
	$frm_teamList.action = "../profile/profileSet.jsp";
	$frm_teamList.submit();
})

//팀관리버튼 클릭
$(".btnTeamSet").click( ()=>{
	$frm_teamList.action = "../team/teamSet.jsp";
	$frm_teamList.submit();
})

//팀으로 가기 버튼 클릭
$(".btnTeamGo").click( ()=> {
	$frm_teamList.action = "../messemger/main_messenger";
	$frm_teamList.submit();
})

//팀 생성버튼 클릭
$("#btnTeamCreate").click(()=>{
	$frm_teamList.action = "../team/teamCreate.jsp";
	$frm_teamList.submit();
})