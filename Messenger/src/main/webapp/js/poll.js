/**
 * 0109(손예람)
 */

$(function() {
	$.ajaxSetup({ cache: false });
	
	$("#pollButton1").click(function() {
		$("#pollFormBox").empty();
		$("#pollFormBox").load("pollResult1.jsp");
	});
	
	$("#pollBackButton1").click(function() {
		$("#pollFormBox").empty();
		$("#pollFormBox").load("pollForm1.jsp");
	});
	
	$("#pollListBtn1").click(function() {
		$("#pollFormBox").empty();
		$("#pollFormBox").load("pollForm1.jsp");
	});
	
	$("#pollButton2").click(function() {
		$("#pollFormBox").empty();
		$("#pollFormBox").load("pollResult2.jsp");
	});
	
	$("#pollBackButton2").click(function() {
		$("#pollFormBox").empty();
		$("#pollFormBox").load("pollForm2.jsp");
	});
	
	$("#pollListBtn2").click(function() {
		$("#pollFormBox").empty();
		$("#pollFormBox").load("pollForm2.jsp");
	});
}); 