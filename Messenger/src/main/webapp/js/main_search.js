/**
 * 2022-01-03
 * main page - search 
 * 김건홍
 */

$(function(){
	
	/* 검색창 키업 키다운*/
	
	$('#search-find-str').keyup(()=>{
		$('.search-below').css({'display':'inline-block', 'border-radius':'0 0 40px 40px'});
		$('#search-find-str').css({'border-radius':'40px 40px 0 0'});
		$('.search-find-icon').css({'opacity':'1', 'pointer-events' :'auto'});
		
		for(let i=0;  i<$('.search-btns').length; i++){
			$('.search-btns').eq(i).attr('disabled', false);
			$('.search-btns').eq(i).css({'opacity':'1'});
		}
		
		if(!$('#search-find-str').val()){
			$('.search-below').css({'display':'none', 'border-radius':'40px'});
			$('#search-find-str').css({'border-radius':'40px'});
			$('.search-find-icon').css({'opacity':'0.7', 'pointer-events' :'none'});			
			$('#result-back').click();		
			
			for(let i=0;  i<$('.search-btns').length; i++){
				$('.search-btns').eq(i).attr('disabled', false);
				$('.search-btns').eq(i).css({'opacity':'0.4'});
			}		
		}
		
		let searchValue = $('#search-find-str').val();
		$('#search-below-input').attr('value', searchValue);
	})
	
	$('#search-find-str').keydown(function(e){
		if(e.keyCode == 13 && $('#search-find-str').val() != ''){
			$('.search-find-icon').click();
		}
	})
		
	/* 버튼 클릭 이벤트 */	
		
	$('.search-find-icon').click(()=>{
		$('#search-find-btn').click();			
	})

	$('#search-find-btn').click(()=>{
		//form 으로 전송해서 page reloading 리스트 추가

		$('.search-result').css({'visibility':'visible'})
		$('.result-back').css({'visibility':'visible'})
		$('.main-search-announce').css({'opacity':'0'});	
		
		let searchValue = $('#search-find-str').val();
		$('.result-word').html(searchValue);		
	
	
		/*	
		if(조건에 맞는 데이터가 없을 때){
			$('.result-empty').css({"display":"block"});
		} 
		*/
	
	})
	
	//리스트 숨기기
	$('#result-back').click(()=>{
		$('.search-result').css({'visibility':'hidden'})
		$('.result-back').css({'visibility':'hidden'})
		$('.main-search-announce').css({'opacity':'1'});		
	})
		
})