/**
 * 
 */

let CDate = new Date();
let today = new Date();

buildCalender(); 

function buildCalender(){
	let prevLast = new Date(CDate.getFullYear(), CDate.getMonth(), 0);
	let thisFirst = new Date(CDate.getFullYear(), CDate.getMonth(), 1);
	let thisLast = new Date(CDate.getFullYear(), CDate.getMonth()+1, 0);
	
	document.querySelector(".yearTitle").innerHTML = CDate.getFullYear(); //상단에 연도 출력
	document.querySelector(".monthTitle").innerHTML = CDate.getMonth() + 1; //상단에 월 출력
	
	let dates = []; //현재 월 달력에 쓰일 날짜 배열
	if(thisFirst.getDay()!=0){ 
		for(let i=0; i<thisFirst.getDay(); i++){
			dates.unshift(prevLast.getDate()-i);
		}
	}
	for(let i=1; i<=thisLast.getDate(); i++){
		dates.push(i);
	}
	for(let i=1; i<=13-thisLast.getDay(); i++){
		dates.push(i);
	}
	let htmlDates = '';
	for(let i=0; i<42; i++){
		if(today.getDate()==dates[i] && today.getMonth()==CDate.getMonth() && today.getFullYear()==CDate.getFullYear()){
			htmlDates += `<div class="date today">${dates[i]}</div>`;
		}
		else{
			htmlDates += `<div class="date">${dates[i]}</div>`;
		}
	}
	
	document.querySelector(".dates").innerHTML = htmlDates;
	
}

function prevCal(){
	CDate.setMonth(CDate.getMonth()-1);
	buildCalender();
}

function nextCal(){
	CDate.setMonth(CDate.getMonth()+1);
	buildCalender();
}