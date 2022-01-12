<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>chat</title>
<meta name='viewport' content='width=device-width, initial-scale=1.0'>
<link rel="stylesheet" type="text/css" href="../css/chat.css">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.0/jquery.min.js"></script>
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.4/css/all.min.css">
<link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com">
<link href="https://fonts.googleapis.com/css2?family=Noto+Sans+KR:wght@100;300;400;500;700;900&display=swap" rel="stylesheet">
</head>

<body>
	<div id='container'>
		<div id='chatInfoContainer'>
			<div id='infoContainer'>
				<button class='btnIcon'><i class='fas fa-comments' style='font-size:16px'></i></button>
				<span>글로벌IT인재개발원 인사팀(7)</span>
			</div>
			<div id='searchContainer'>
				<input type='text' id="inputSearch" placeholder='대화 내용 검색(hidden으로 감출 예정)'>
				<button class='searchIcon'><i class='fas fa-search'></i></button>
			</div>
		</div>
		<div id='chatContainer'>
		</div>
		<div id='bottomContainer'>
			<textarea cols='40' rows='5' id='inputChat' autofocus='autofocus' maxlength='1000'
								placeholder='메시지를 입력하세요 (공백포함 최대 1000자)'></textarea>
			<div id='manuContainer'>
				<button class='btnIcon'><i class='far fa-smile'></i></button>
				<button class='btnIcon'><i class='far fa-images'></i></button>
				<button class='btnIcon'><i class='far fa-folder-open'></i></button>
				<button class='btnIcon'><i class='fas fa-cut'></i></button>
				<button class='btnIcon'><i class="fas fa-user-tag"></i></button>
			</div>
			<div id='submitContainer'>
				<input type='submit' id='btnChatSubmit' value='전송'>
			</div>
		</div>
	</div>
</body>

<script>
	var webSocket = new WebSocket('ws://localhost:8888/FinalProject/multiChatServer');
	var inputChat = document.getElementById('inputChat');
	var chatArea = document.getElementById("chatContainer");

	webSocket.onerror = function(event) {
		onError(event);
	};
	webSocket.onmessage = function(event) {
		onMessage(event);
	};

	function onMessage(event) {
		var msg = event.data;
		var date = new Date();
		var dateMsg = date.getHours() + ":" + date.getMinutes() + ":"
				+ date.getSeconds();
				
		if (msg.substring(0, 2) == '공지') {
			var $chat = $("<div class='notice'>" + msg + "</div>");
			$('#chatContainer').append($chat);
		} else {
			var $chat = $("<div class='otherChatBox'><div class='chat'>" + msg
					+ "</div><div class='chatInfo otherChatBox'>" + dateMsg
					+ "</div></div>");
			$('#chatContainer').append($chat);
		}

		$('#chatContainer').scrollTop(
				$('#chatContainer')[0].scrollHeight + 20);
	}


	function onError(event) {
		alert(event.data);
	}

	function send() {
		var msg = inputChat.value;
		var date = new Date();
		var dateMsg = date.getHours() + ":" + date.getMinutes() + ":"
				+ date.getSeconds();
		var $chat = $("<div class='myChatBox'><div class='chat myChat'>"
				+ msg + "</div><div class='chatInfo'>" + dateMsg
				+ "</div></div>");
		
		// 아무것도 입력하지 않으면 전송할 수 없게
		if (msg == '') {
			return;
		}
		
		$('#chatContainer').append($chat);
		webSocket.send(msg);
		inputChat.value = "";
		$('#chatContainer').scrollTop(
				$('#chatContainer')[0].scrollHeight + 20);
	}
</script>

<script>
$(function() {
	$('#btnChatSubmit').click(function() {
		$('#inputChat').focus();
		send();
	});
	
	$('#inputChat').keydown(function(key) {
		if (key.keyCode == 13) {
			$('#inputChat').focus();
			event.preventDefault();
			send();
		}
	});
})
</script>
</html>