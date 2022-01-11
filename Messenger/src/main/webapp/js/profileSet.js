	
$(function(){
		$('#btn-changeProfile').click(function(){
			$('#btn-changeProfile-list').removeClass('hidden');
			alert()
		});
			
		$('#name-closeMode').click(function(){
			$('#name-closeMode').hide();
			$('#name-openMode').show();
		});
			
		$('#name-openMode-btn').click(function(){
			$('#name-openMode').hide();
			$('#name-closeMode').show();
		});
			
		$('#email-closeMode').click(function(){
			$('#email-closeMode').hide();
	 		$('#email-openMode').show();
		});
		
		$('#email-openMode-btn').click(function(){
			$('#email-openMode').hide();
			$('#email-closeMode').show();
		});
			
		$('#pwd-closeMode').click(function(){
			$('#pwd-closeMode').hide();
			$('#pwd-openMode').show();
		});
			
		$('#pwd-openMode-btn').click(function(){
			$('#pwd-openMode').hide();
			$('#pwd-closeMode').show();
		});
			
		$('#del-closeMode').click(function(){
			$('#del-closeMode').hide();
			$('#del-openMode').show();
		});
			
		$('#del-openMode-btn').click(function(){
			$('#del-openMode').hide();
			$('#del-closeMode').show();
		});
});