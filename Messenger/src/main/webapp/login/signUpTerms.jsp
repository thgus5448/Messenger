<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>약관 동의</title>
<link rel="stylesheet" type="text/css" href="./css/signUpTerms.css">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.4/css/all.min.css">
<link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com">
<link href="https://fonts.googleapis.com/css2?family=Noto+Sans+KR:wght@100;300;400;500;700;900&display=swap" rel="stylesheet">
<script src="https://code.jquery.com/jquery-3.6.0.js"></script>
<script src="./js/index.js"></script>
</head>
<body>
	<div id="joinForm">
		<ul class="join_box">
			<li class="checkBox check01">
				<ul class="clearfix">
					<li>이용약관, 개인정보 수집 및 이용, 만 14세 이상에 모두 동의</li>
					<li class="checkAllBtn">
					<input type="checkbox" name="check1" id="chk" class="chkAll">
					</li>
				</ul>
			</li>
			<li class="checkBox check02">
				<ul class="clearfix">
					<li>이용약관 동의(필수)</li>
					<li class="checkBtn"><input type="checkbox" name="check2">
					</li>
				</ul> <textarea class="terms-textarea" id='terms-textarea1' readonly>여러분을 환영합니다.
네이버 서비스 및 제품(이하 ‘서비스’)을 이용해 주셔서 감사합니다. 본 약관은 다양한 네이버 서비스의 이용과 관련하여 네이버 서비스를 제공하는 네이버 주식회사(이하 ‘네이버’)와 이를 이용하는 네이버 서비스 회원(이하 ‘회원’) 또는 비회원과의 관계를 설명하며, 아울러 여러분의 네이버 서비스 이용에 도움이 될 수 있는 유익한 정보를 포함하고 있습니다.
       </textarea>
			</li>
			<li class="checkBox check03">
				<ul class="clearfix">
					<li>개인정보 수집 및 이용에 대한 안내(필수)</li>
					<li class="checkBtn"><input type="checkbox" name="check2">
					</li>
				</ul> 
				<textarea class="terms-textarea" id='terms-textarea2' readonly>여러분을 환영합니다.
네이버 서비스 및 제품(이하 ‘서비스’)을 이용해 주셔서 감사합니다. 본 약관은 다양한 네이버 서비스의 이용과 관련하여 네이버 서비스를 제공하는 네이버 주식회사(이하 ‘네이버’)와 이를 이용하는 네이버 서비스 회원(이하 ‘회원’) 또는 비회원과의 관계를 설명하며, 아울러 여러분의 네이버 서비스 이용에 도움이 될 수 있는 유익한 정보를 포함하고 있습니다.
       	</textarea>
			</li>
			<li class="checkBox check03">
				<ul class="clearfix">
					<li>만 14세 이상(필수)</li>
					<li class="checkBtn"><input type="checkbox" name="check2">
					</li>
				</ul> <textarea class="terms-textarea" id='terms-textarea2' readonly>여러분을 환영합니다.
네이버 서비스 및 제품(이하 ‘서비스’)을 이용해 주셔서 감사합니다. 본 약관은 다양한 네이버 서비스의 이용과 관련하여 네이버 서비스를 제공하는 네이버 주식회사(이하 ‘네이버’)와 이를 이용하는 네이버 서비스 회원(이하 ‘회원’) 또는 비회원과의 관계를 설명하며, 아울러 여러분의 네이버 서비스 이용에 도움이 될 수 있는 유익한 정보를 포함하고 있습니다.
       </textarea>
			</li>
		</ul>
		<ul class="footBtwrap clearfix">
			<li><button class="fpmgBt1" id="fpmgBt1">비동의</button></li>
			<li><button class="fpmgBt2" id="fpmgBt2">동의</button></li>
		</ul>
	</div>
</body>
<script>
	$(function() {
		// 모두 동의하기 체크박스 클릭시
		$("[name=check1]").click(function() {
			allCheck(this);
		});
		// 개별 동의하기 체크박스 클릭시
		$("[name=check2]").each(function() {
			$(this).click(function() {
				oneCheck(this);
			});
		});
	});

	// 모두 체크하기 함수
	function allCheck() {
		$("[name=check2]").prop("checked", true);
	}

	// 개별 체크하기에 따른 모두 체크하기 조정
	function oneCheck(a) {
		var allChkBox = $("[name=check1]");
		var chkBoxName = $(a).attr("name");

		if ($(a).prop("checked")) {
			checkBoxLength = $("[name=" + chkBoxName + "]").length;
			//전체체크박스 수(모두동의하기 체크박스 제외)
			checkedLength = $("[name=" + chkBoxName + "]:checked").length;
			//체크된 체크박스 수(모두동의하기 체크박스 제외) 
			if (checkBoxLength == checkedLength) {
				allChkBox.prop("checked", true);
				//전체체크박스수 == 체크된 체크박스 수 같다면 모두체크
			} else {
				allChkBox.prop("checked", false);
			}
		} else {
			allChkBox.prop("checked", false);
		}
	}
</script>
</html>