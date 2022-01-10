<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
	<title>profileSet.jsp</title>
	<!-- 스크립트 연결 -->
	<script src="//code.jquery.com/jquery-3.3.1.min.js"></script>
	<script type="text/javascript">
		$(function(){
			$('#btn-changeProfile').click(function(){
				$('#btn-changeProfile-list').removeClass('hidden');
			});
			
			$('#name-closeMode').click(function(){
				$('#name-closeMode').hide();
				$('#name-openMode').show();
			});
			
			$('#name-openMode').click(function(){
				$('#name-openMode').hide();
				$('#name-closeMode').show();
			});
			
			$('#email-closeMode').click(function(){
				$('#email-closeMode').hide();
				$('#email-openMode').show();
			});
			
			$('#email-openMode').click(function(){
				$('#email-openMode').hide();
				$('#email-closeMode').show();
			});
			
			$('#pwd-closeMode').click(function(){
				$('#pwd-closeMode').hide();
				$('#pwd-openMode').show();
			});
			
			$('#pwd-openMode').click(function(){
				$('#pwd-openMode').hide();
				$('#pwd-closeMode').show();
			});
			
			$('#del-closeMode').click(function(){
				$('#del-closeMode').hide();
				$('#del-openMode').show();
			});
			
			$('#del-openMode').click(function(){
				$('#del-openMode').hide();
				$('#del-closeMode').show();
			});
		});
	</script>
	<!-- css적용 -->
	<link rel="stylesheet" type="text/css" href="../css/profileSet.css">
	<!-- 아이콘 사용을 위한 링크 -->
	<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.4/css/all.min.css">
	<link rel="preconnect" href="https://fonts.googleapis.com">
	<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
	<link href="https://fonts.googleapis.com/css2?family=Noto+Sans+KR:wght@100;300;400;500;700;900&display=swap" rel="stylesheet">
</head>
<body>

<form id="frm-profileSet" method="post" action="">
	<div id="profileSet">
		<header>
			<a id="link_messenserMain" href="../team/teamList.jsp">메신저 메인</a>
			<i id="link_messenserMain" class="fas fa-angle-right"></i>
			<a id="link_profileSet" href="#">프로필 설정</a>
		</header>		
		 
		<article>
			<dl id="dl-ProfileSet">
			 <dt>프로필 사진</dt>
			 <dd>
				<img id="img-frofile" src="https://jandi-box.com/assets/ic-profile.png">
				<button id="btn-changeProfile">수정</button>
					<ul id="btn-changeProfile-list" class="liststyle-none hidden">
					 <li><i class="fas fa-file-upload"></i> 사진 올리기
						</li>
					 <li><i class="far fa-user-circle"></i> 캐릭터 선택하기</li>
					</ul>	
			 </dd>
			</dl>
					
			<dl class="dlHover">
				<dt>이름</dt>
					<dd  id="name-closeMode">
						유다현
						<i class="fas fa-chevron-down i-green"></i>
					</dd>
					<dd id="name-openMode">				
						<input type="text" value="유다현">
						<br>
					  <button class="btn-fff">확인</button>
					  <button class="btn-fff">취소</button>
				  </dd>
			</dl>	
					
			<dl class="dlHover">	
			 <dt>이메일 관리</dt>
			  <dd id="email-closeMode">
				  <span>thgus201510573@gmail.com</span>
				  <i class="fas fa-chevron-down floatRigt i-green"></i>
			  <dd id="email-openMode">				
					<h5>기본 이메일 주소</h5>
			  	<p>기본 주소를 통해 메인저 계정에 관련된 이메일들을
			  	받아보실 수 있습니다. 이메일 주소를 기본 주소 또는
			  	팀에 사용하기 위해서는 이메일 승인 절차를 거쳐야 합니다.</p>
			  	<select>
				  	<option value="">thgus201510573@gmail.com</option>	
				  </select>
			  	<hr>
			  	<h5>이메일 관리</h5>
			  		<select>
				  		<option value="">thgus201510573@gmail.com</option>
				  	</select>
			  		<p>여러 개의 이메일 주소를 추가하시면 각 팀에서 각기 다른 이메일 주소를 사용하실 수 있습니다. 또한, 
			  		등록된 어떠한 주소로도 잔디에 로그인하실 수 있습니다.</p>
			  	<ul>
			  		<li>
			  			<input type="text" value="thgus201510573@gmail.com">
			  			<button><i class="far fa-trash-alt"></i></button>
			  		</li>		
			  		<li>				
			  			<input type="text">		
			  			<button type="button">이메일 추가하기</button> 		
			  		</li>				
			  	</ul>					
			  	<button class="btn-fff">확인</button>							
			  	<button class="btn-fff">취소</button>
			 </dl>	 			
			 
			 <dl class="dlHover">	 				
				<dt>비밀번호 변경하기</dt>
			  	<dd id="pwd-closeMode">	
			  		<span>************</span>
			  		<i class="fas fa-chevron-down floatRigt i-green"></i>
			  	</dd>	
			  	<dd id="pwd-openMode">
			  		<h5>현재 비밀번호</h5>
			  		<input type="password">
			  		<h5>새 비밀번호</h5>
			  		<input type="password">
			  		<button class="btn-fff">확인</button>
			  		<button class="btn-fff">취소</button>
			  	</dd>		
			 </dl> 		

			 <dl class="dlHover">	
			  <dt>계정 삭제</dt>
			  	<dd id="del-closeMode">
			  		&nbsp;
			  		<i class="fas fa-chevron-down floatRigt i-green"></i>
			  	</dd>
			  	<dd id="del-openMode">		
			  		<p>메신저 계정을 삭제하면 더 이상 메신저에 남겨진
			  		메시지 또는 파일에 접속할 수 없지만, 현재 팀 멤버들은 
			  		사용자님이 남긴 메시지 또는 파일에 계속해서 접근할 수 
			  		있습니다.</p>
			  		<hr>
			  		<p>팀 관리자는 메신저 계정을 삭제할 수 없습니다.
			  		팀 세팅 메뉴에서 관리자 권한을 다른 멤버에게 이양하시거나, 
			  		팀을 삭제한 뒤 다시 시도하시기 바랍니다<p>
			 </dl>
		</article>
				
	</div>				
</form>
		
</body>
</html>