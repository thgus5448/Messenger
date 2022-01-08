<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>teamSet.jsp</title>
	<!-- css적용 -->
	<link rel="stylesheet" type="text/css" href="../css/teamSet.css"> 
	
	<!-- 아이콘 사용을 위한 링크 -->
	<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.4/css/all.min.css">
	<link rel="preconnect" href="https://fonts.googleapis.com">
	<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
	<link href="https://fonts.googleapis.com/css2?family=Noto+Sans+KR:wght@100;300;400;500;700;900&display=swap" rel="stylesheet">
</head>
<body>
	<!-- teamSet 전체 -->
	<div id="teamSet">
			<!-- 헤더 -->
			<div id="header">
				<!-- 헤더 href -->
				<div id="header-href">
					<a href="">메신저 메인</a>
					<a href="" class="colorGray">팀 관리</a>
					<i class="fas fa-angle-right"></i>
				</div>

			<!-- 본문 -->
			<div id="article">
			
					<!-- 본문 헤더 -->
					<div id="article-header">
						<i class="fas fa-users"></i>
						<div>
							<h2>팀 이름</h2>
							<span>teamhost1.gobal.com</span>
							<button>팀으로 가기</button>
						</div>
					</div>
					
					<!-- 본문 list -->
					<div id="article-nav">
						<nav>
							<ul>
									<li>멤버 관리</li>
									<li>팀 관리</li>
									<li>개인 설정</li>
								</ul>
						</nav>
					</div>
				<!-- 본문 컨테이너 -->
				<div id="article-container">
					<!-- 본문내용 -->
					<div id="article-main">
						<!-- 본문내용 > header -->
						<div id="article-main-header">
						 	<!-- 본문내용 > header > 버튼존 -->
						 	<div id="article-main-header-buttonZone">
							 	<button><input type="checkbox">전체 선택</button>
								<button>멤버 관리</button>
						 	</div>
							<!-- 본문내용 > header > 검색존 -->
							<div id="article-main-header-serchZone">
								<select>
									<option>멤버이름</option>
									<option>이메일</option>
									<option>부서</option>
									<option>직책</option>
								</select>
								<input type="search" placeholder="검색어를 입력하세요">
							</div>
							<!-- 본문내용 > header > 멤버보기 단위 -->
							<div id="article-main-header-unit">
								<select>
									<option>20명씩 보기</option>
									<option>50명씩 보기</option>
									<option>100명씩 보기</option>
								</select>
							
							</div>
						</div>
						<!-- 본문내용 > article -->
						<div id="article-main-article">
							<!-- 본문내용 > article > 멤버 관리 -->
							<div id="article-main-article-memberSet">
								<table>
									<tr>
										<td></td>
										<td>멤버</td>
										<td>부서</td>
										<td>직책</td>
										<td></td>
									</tr>
									<tr>
										<td></td>
										<td>
												<!-- 멤버 프로필 -->
												<div id="memberProfile">
												<img src="https://jandi-box.com/assets/ic-profile.png">
													<!-- 멤버 프로필 > 이름,이메일 -->
													<div id="memberProfile-nameAndMail">
														<h3>유다현</h3>
														<span>thgus201510573@gmail.com</span>
													</div>
											</div>
										</td>
										<td>부서이름</td>
										<td>직책이름</td>
										<td>
											<!-- 소유자 라벨-->
											<div id="owerLabel">
												<span>소유자</span>
											</div>
										</td>
									</tr>
								</table>
							</div>
							<!-- 본문내용 > article >팀 관리 -->
							<div id="article-main-article-teamSet">
								<dl>
									<dt>팀 초대 권한</dt>
										<dd>관리자만 초대 가능</dd>
										<dd>
												<p>팀에 새로운 멤버를 초대할 수 있는 권한을 설정합니다.
												관리자만 초대 가능하도록 변경할 경우 관리자를 제외한 멤버들은 초대가
												불가능하게 되며, 기존 초대 링크 또한 만료됩니다.<br></p>
												<!-- 팀초대권한 -->
												<div id="teamInviteSet">
													<input type="radio" name="radio-teamInviteSet">모든 멤버 초대 가능
													<input type="radio" name="radio-teamInviteSet">관리자만 초대 가능
												</div>		
										</dd>
									<dt>커넥트 설정 권한</dt>
										<dd>모든 멤버</dd>
										<dd>
												<p>팀에 커넥트 항목을 추가할 수 있는 권한을 설정합니다.
												모든 멤버 설정 시, 모든 멤버들이 자유롭게 연동 서비스를 추가할 수 있습니다.
												단, 연동 내역 조회는 관리자만 가능합니다.</p>
												<div id="teamConnectSet">
													<input type="radio" name="radio-teamConnectSet">모든 멤버
													<input type="radio" name="radio-teamConnectSet">관리자만
												</div>
										</dd>
									<dt>팀 이름 변경</dt>
										<dd>테스트</dd>
										<dd>
												<label>새로운 팀 이름</label>
												<input type="text" value="테스트">
												<button>이름 변경하기</button>
										</dd>
									<dt>팀 도메인 변경</dt>
										<dd>teamDomain</dd>
										<dd>
												<label>도메인 주소</label>
												<input type="text" value="teamDomain">
												<label>비밀번호</label>
												<input type="password" value="">
												<button>팀 도메인 변경</button>
										</dd>
									<dt>팀 삭제</dt>
										<dd>
												<label>비밀번호 입력</label>
												<input type="password" value="">
												<div id="redBox">
													<p>정말로 팀을 삭제하시겠습니까?</p>
													<p>모든 메시지와 파일들이 삭제되며 복구할 수 없습니다.</p>
												</div>
												<button>팀 삭제</button>
										</dd>
								</dl>
							</div>
							<!-- 본문내용 > article > 개인 설정 -->
							<div id="article-main-article-privateSet">
								<dl>
									<dt>팀 이메일 설정</dt>
										<dd>thgus201510573@gmail.com</dd>
										<dd>
												<p>팀에서 사용하실 이메일을 선택하실 수 있습니다.
												이메일 추가 및 관리는 개인 프로필 설정에서 하실 수있습니다.<p>
												<select>
													<option>thgus201510573@gmail.com</option>
												</select>									
										</dd>
									<dt>팀 탈퇴</dt>
										<dd>
												<p>팀 소유자는 권한을 다른 멤버에게 이양하기 전에는 
												팀을 탈퇴할 수 없습니다. 팀 세팅 메뉴에서 관리자 권한을 다른 
												멤버에게 이양한 뒤에 시도하시기 바랍니다.</p>
										</dd>
								</dl>
							</div>
						</div>
						<!-- 본문내용 footers -->
						</div>
					</div>
				</div>
			</div>
		</div>
</body>
</html>