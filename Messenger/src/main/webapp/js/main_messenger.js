/**
 *  2022.01.05 main page
 *  건홍
 */


$(function(){
	
		/* hamberger */
	
		$('.menu-trigger').click(()=>{
			$('.menu-trigger').toggleClass('active');
			$('.chatroom-manage-box').toggleClass('active2');
		});
		
		
		/* 프로필 프로필 설정 페이지 */
		
		$('.main-img').click(()=>{
			$('.main-messenger-profile').toggle();
		})
		
		$('.main-profile-btnCancel').click(()=>{
			$('.main-messenger-profile').hide();
		})
		
		$('.main-profile-btnSave').click(()=>{
			alert("서블릿으로 프로필 update");
			$('.main-messenger-profile').hide();
		})
		
		/*
		let es  = document.getElementById("email_select");   //select
		let se  = document.getElementById("selected_email"); //상태설정 인풋
	
		es.onchange = function(){
			let p = es.selectedIndex;
			se.value = es[p].text;
			if(es.options[p].value == ""){
				se.value = "";
			} 
			if(es.options[p].value == "etc"){
				se.value = "";
				se.focus();
			}
		}	*/
		
		
		
		/* 채팅방 검색 이벤트 */
			
		$('#main-chatroom-findStr').keydown(function(e) {
		  if (e.keyCode == 13){
				if($('#chatroom-find-btnIcon').data("onoff") == "on"){
        	$('#chatroom-find-btnIcon').click();
				} 
			}
			
			$('#chatroom-find-btnIcon').css({'opacity':'1', 'pointer-events' :'auto'});
			$('#chatroom-find-btnIcon').data("onoff", "on");
		
			if($('#main-chatroom-findStr').val() == ''){
				$('#chatroom-find-btnIcon').css({'opacity':'0.5', 'pointer-events' :'none'});
				$('#chatroom-find-btnIcon').data("onoff", "off");
			}
		
		})
		
   	$('#chatroom-find-btnIcon').click(()=>{
					alert("채팅방 검색 수행");
		});		

		/* 채팅방 컨트롤 */		
		
			/* 채팅방 아웃, 삭제 컨펌 이벤트*/
		
		$('.chatroom-out-btn').click(()=>{
			let yno = confirm("채팅방을 나갈까요?");
			if(yno == false) return;
			
			$frm = $('#main-messenger-frm')[0];
			$frm.action = "main_messenger.jsp"; //서블릿 처리 (채팅방 인비저블)
			$frm.submit();
		})
		
		$('.chatroom-delete-btn').click(()=>{
			let ynd = confirm("채팅방을 삭제할까요?");
			if(ynd == false) return;
			
			$frm = $('#main-messenger-frm')[0];
			$frm.action = "main_messenger.jsp"; //서블릿 처리 (채팅방 삭제)
			$frm.submit();
		})
	
	/* create(change)-modal */
	
	$('.main-modal-title-create').on('keydown keyup', ()=>{
		modalBtnOnOff('.main-modal-title-create');
  });

	$('.main-modal-title-change').on('keydown keyup', ()=>{
		modalBtnOnOff('.main-modal-title-change');
  });
		
	$("input[type=radio]").click(function() {
    var previousValue = $(this).data('storedValue');
    if (previousValue) {
      $(this).prop('checked', !previousValue);
      $(this).data('storedValue', !previousValue);
    }
    else{
      $(this).data('storedValue', true);
      $("input[type=radio]:not(:checked)").data("storedValue", false);
    }
	})
	
		/* 모달 온오프 */
	
	$('.create-chatroom-plus').click(()=>{
		$('.main-messenger-modal-black').show();
		$('.main-messenger-create-modal-white').show();
	})
	
	$('.chatroom-update-btn').click(()=>{
		$('.main-messenger-modal-black').show();
		$('.main-messenger-change-modal-white').show();
	})
	
	$('.modal-btn-cancel').click(()=>{
		$('.main-messenger-modal-black').hide();
		$('.main-messenger-create-modal-white').hide();	
		$('.main-messenger-change-modal-white').hide();
	})
	
	$('.modal-btn-create').click(()=>{  //서블릿 처리 요
		alert("채팅방 생성/변경 (임시)");
		$('.main-messenger-modal-black').hide();
		$('.main-messenger-create-modal-white').hide();
		$('.main-messenger-change-modal-white').hide();			
	})


			//esc 키 누를 때 이벤트

	$(document).keyup(function (e) {
    if (e.keyCode == 27){
			$('.modal-btn-cancel').click();
			$('.menu-trigger').removeClass('active');
			$('.chatroom-manage-box').removeClass('active2');			
			$('.main-profile-btnCancel').click();
		} 
	});
	
	/* 채팅방 정렬 */
	
	$('.sort-click').click(()=>{
		$('.chatroom-sort-tabs').toggle();
	})
	
		
		$(".chatroom-sort-new").click(()=>{
			alert("서블릿으로 where irum mdate by desc? 확인한 후 처리")
		})
		
		$(".chatroom-sort-irum").click(()=>{
			alert("서블릿으로 where irum order by desc? 확인한 후 처리")
		})
		
		$(".chatroom-sort-favorite").click(()=>{
			alert("서블릿으로 where favorite order by desc? 확인한 후 처리")
		})
		
	/* 기능별 mouseover */
	
	for(let i=0; i<6; i++){
	
		$('.main-right-icons').eq(i).mouseover(()=>{
			$('.bubble-box').css({'display':'inline-block'});
			$('.bubble-info').eq(i).css({'visibility':'visible'});
		})
		
		$('.main-right-icons').eq(i).mouseout(()=>{
			$('.bubble-box').css({'display':'none'});
			$('.bubble-info').eq(i).css({'visibility':'hidden'});
		})
	}
	
	/* 기능별 toggle */
	let url = "main_messenger.jsp?page=./";
	let pages = ["main_search.jsp", "투표", "일정", "게시판", "팀관리", "설정"];
	
	for(let i=0; i<$('.main-right-icons').length; i++){
		$('.main-right-icons').eq(i).click(()=>{
			location.href= url + pages[i];
		})
		
	}

	/* logout - 페이지가 메인으로 */
	
	$('#logout-icon-click').click(()=>{
		location.href="../home/index.jsp";
	})
	
	function modalBtnOnOff(classIrum){
		if($(classIrum).val() != '' && $("input[type=radio]").is(':checked')){
			$('.modal-btn-create').css({'opacity': '1'});
			$('.modal-btn-create').attr("disabled", false);
		} else if($(classIrum).val() == ''){
			$('.modal-btn-create').css({'opacity': '0.5'});
			$('.modal-btn-create').attr("disabled", true);
		}
	}
	
	
})

function sayHi(){ //이건 채팅방 하나클릭하면 나오는 거임. 지금은 임시. 매개변수 넣어서 처리
	alert("hi");
}