<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
	<title>profileSet.jsp</title>
	
	<!-- css적용 -->
	<link rel="stylesheet" type="text/css" href="../css/profileSet.css">
	
	<!-- 아이콘 사용을 위한 링크 -->
	<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.4/css/all.min.css">
	<link rel="preconnect" href="https://fonts.googleapis.com">
	<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
	<link href="https://fonts.googleapis.com/css2?family=Noto+Sans+KR:wght@100;300;400;500;700;900&display=swap" rel="stylesheet">
</head>
<body>
			<div id="wrap">
				
				<header>
				<span><a class="messengerMain" href="#">메신저 메인</a></span>
				<i class="fas fa-chevron-right"></i>
				<span><a class="profileSet" href="#">프로필 설정</a></span>
		  	</header>
		  
			  <article>
			  	<dl>
			  		<dt>프로필 사진</dt>
			  		
			  		<dd>
			  			<div id="profileSet">
				  			<img src="https://jandi-box.com/assets/ic-profile.png">
					  		<button type="button">수정</button>
			  			</div>
			  		
					  	<div id="hiddenlist" hidden>
						  	<ul>
						  			<li>
						  				<i class="fas fa-file-upload"></i>
						  				<label>사진 올리기</label>	
						  			</li>
						  			<li>
						  				<i class="far fa-user-circle"></i>
						  				<label>캐릭터 선택하기</label>
						  			</li>
						  		</ul>
					  		</div>	
			  		</dd>
					</dl>
					
					<dl  class="dlHover">
			  		<dt>이름</dt>
			  		<dd>
			  			<div class="close-mode">
			  				<span>유다현</span>
			  			</div>
							<div class="open-mode">
								<input type="text" value="유다현">
				  			<button type="button">취소</button>
				  			<button type="button">확인</button>
							</div>
			  		</dd>
			  	</dl>	
			  		
			  	<dl  class="dlHover">	
			  		<dt>이메일 관리</dt>
			  		<dd>
			  			<div class="close-mode">
				  			<span>thgus201510573@gmail.com</span>
			  			</div>
			  			<div class="open-mode">
			  				<h5>기본 이메일 주소</h5>
			  				<p>
			  				기본 주소를 통해 메인저 계정에 관련된 이메일들을 
			  				받아보실 수 있습니다. 이메일 주소를 기본 주소 또는
			  				팀에 사용하기 위해서는 이메일 승인 절차를 거쳐야 합니다.
			  				</p>
			  				<select id="" name="">
				  				<option value="">thgus201510573@gmail.com</option>	
				  			</select>
			  				<hr>
			  				<h5>이메일 관리</h5>
			  				<select id="" name="">
				  						<option value="">thgus201510573@gmail.com</option>
				  			</select>
			  				<p>여러 개의 이메일 주소를 추가하시면 각 팀에서 각기 다른 이메일 주소를 사용하실 수 있습니다. 또한, 
			  				등록된 어떠한 주소로도 잔디에 로그인하실 수 있습니다.</p>
			  				<ul>
			  					<li>
			  						<input type="text" value="thgus201510573@gmail.com">
			  						<button>
			  							<i class="far fa-trash-alt"></i>
			  						</button>
			  					</li>
			  					<li>
			  						<input type="text">
			  						<button type="button">이메일 추가하기</button> 
			  					</li>
			  				</ul>
			  				<button type="button">취소</button>
			  				<button type="button">확인</button>
			  			</div>
			  	</dl>	
			  			
			  	<dl class="dlHover">	
			  		<dt>비밀번호 변경하기</dt>
			  		<dd>
			  			<div class="close-mode">
			  				<span>************</span>
			  			</div>
			  			<div class="open-mode">
			  				<h5>현재 비밀번호</h5>
			  				<input type="password">
			  				<h5>새 비밀번호</h5>
			  				<input type="password">
			  				<button type="button">취소</button>
			  				<button type="button">확인</button>
			  			</div>
			  		</dd>
			  	</dl>
			  	
			  	<dl class="dlHover borderNone">	
			  		<dt>계정 삭제</dt>
			  			<dd>
			  				<div class="close-mode">
			  					
			  				</div>
			  				<div class="open-mode">
			  					<p>메신저 계정을 삭제하면 더 이상 메신저에 남겨진
			  					메시지 또는 파일에 접속할 수 없지만, 현재 팀 멤버들은 
			  					사용자님이 남긴 메시지 또는 파일에 계속해서 접근할 수 
			  					있습니다.</p>
			  					<hr>
			  					<div class="Box-red">
			  						<p>팀 관리자는 메신저 계정을 삭제할 수 없습니다.
			  						팀 세팅 메뉴에서 관리자 권한을 다른 멤버에게 이양하시거나, 
			  						팀을 삭제한 뒤 다시 시도하시기 바랍니다<p>
			  					</div>
			  					<button>계정 삭제</button>
			  					<button>취소</button>
			  				</div>
			  			</dd>
			  	</dl>
			  		
			  </article>
			</div>
		</div>		
</body>
</html>