
function profileSet(){
	let frm = document.getElementById("frm-profileSet");
	let url = "profileset.jsp"
	let a_messengerMain = document.getElementsByClassName("a-messengerMain");
	
	/* 프로필사진 */
	let btn_profileSet = document.getElementsByClassName("profileSet-article-btn-profileSet");
	let profileImg_setBtnList = document.getElementById("profileImg-setBtnList");
	
	/* 이름 */
	let profileSet_name_dd = document.getElementsByClassName("profileSet-name-dd");
	let name_close_mode = document.getElementsByClassName("close-mode");
	
	
	// 메신저메인 링크 클릭
	if(a_messengerMain){
		a_messengerMain.onclick = function(){
			url += "teamList.jsp"
			frm.action = url;
			frm.submit(); 
		}
	}
	
	//프로필사진-수정버튼 클릭
	if(btn_profileSet){
		btn_profileSet.onclick = function() {
			profileImg_setBtnList.style.visibility = "visible";
		}
	}
	
	//이름-dd클릭 hidden모드->visible
	if(profileSet_name_dd){
		profileSet_name_dd.onclick = function() {
			
		}
	}
	
	
}