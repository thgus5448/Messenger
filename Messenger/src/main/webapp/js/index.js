/**
 * index.jsp js(0113 예람)
 */

$(function(){
	$('#btn-login').click(() => {
		location.href = './main/main.jsp';
	});

	$('#btn-signup').click(() => {
		location.href = 'index.jsp?sub=./login/signUpTerms.jsp';
	});

	$('#find-pwd').click(() => {
		window.open('./login/findPwd.jsp', '비밀번호 찾기', 'width=400, top=250, left=600, height=200,location=no, status=no ,scrollbars=no, resizable=no');
	});
		
	/* signUpTerms */
	$('#fpmgBt1').click(() => {
		location.href = 'index.jsp';
	});
	
	$('#fpmgBt2').click(() => {
		location.href = 'index.jsp?sub=./login/signUp.jsp';
	});
})