
$(function(){
	
	//메신저 메인 클릭
	$(".a-messengerMain").click(()=>{
		$frm = $("#frm-profileSet")[0];
		$frm.action = "teamList.jsp";
		$frm.submit();
	})
	
	
	
})