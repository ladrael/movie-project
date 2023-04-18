<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
	<script type="text/javascript" src="resources/js/jquery-1.11.3.min.js"></script>
	<script type="text/javascript" src="resources/js/jquery-ui.min.js"></script>
	<script type="text/javascript" src="resources/js/jquery.number.min.js"></script>
	<script type="text/javascript" src="resources/js/jquery.cookie.min.js"></script>
	<script type="text/javascript" src="resources/js/scrollbar.js"></script>
	<script type="text/javascript" src="resources/js/swiper.min.js"></script>
	<script type="text/javascript" src="resources/js/front.js?v=1680673895731"></script>
	<script type="text/javascript" src="resources/js/app.js?v=1680673895731"></script>
	<link rel="stylesheet" href="${pageContext.request.contextPath }/resources/css/rsv/rsv.css">
	<link rel="stylesheet" href="${pageContext.request.contextPath }/resources/css/rsv/rsv2.css">
	<link rel="stylesheet" href="${pageContext.request.contextPath }/resources/css/rsv/rsv3.css">
	<link href="${pageContext.request.contextPath }/resources/css/common.css" rel="stylesheet">
	<link href="${pageContext.request.contextPath }/resources/css/inc.css" rel="stylesheet">
<meta charset="UTF-8">
<title>좌석 선택</title>
<link rel="shortcut icon" href="resources/images/rsv/res_test.png" type="image/x-icon" />
</head>

<body>
<jsp:include page="../nav.jsp"></jsp:include>
<!-- 페이지 들어왔을 때 select 하고 값이 존재하면 '좌석아이디 == 판매완료' -->
<!-- => css 사용불가 처리 -->


	<div class="content">
			<div class="inner2">
	<form id="dataForm" method="post" action="/reserve/payment.do">
				<input type="hidden" id="cgid" name="cgid" value="FE8EF4D2-F22D-4802-A39A-D58F23A29C1E">
				<input type="hidden" id="ssid" name="ssid" value="1DA7259F-E035-43CE-97EB-F590450F2818">
				<input type="hidden" id="tokn" name="tokn" value="88093167">
				<input type="hidden" id="hold" name="hold" value="">

				<input type="hidden" id="BrandCd" name="BrandCd" value="scinema">
				<input type="hidden" id="CinemaCd" name="CinemaCd" value="${param.CinemaCd }">
				<input type="hidden" id="MovieCd" name="MovieCd" value="${param.movieCd }">
				<input type="hidden" id="PlaySDT" name="PlaySDT" value="2023-04-07">
				<input type="hidden" id="Sort" name="Sort" value="boxoffice">
				<input type="hidden" id="ScreenCd" name="ScreenCd" value="${param.ScreenCd }">
				<input type="hidden" id="ShowSeq" name="ShowSeq" value="4">
				
				<input type="hidden" id="TabBrandCd" name="TabBrandCd" value="dtryx">
				<input type="hidden" id="TabRegionCd" name="TabRegionCd" value="all">
				<input type="hidden" id="TabMovieType" name="TabMovieType" value="all">
				
				<input type="hidden" id="MovieKindCd" name="MovieKindCd" value="001">
				<input type="hidden" id="MovieNm" name="MovieNm" value="스즈메의 문단속">
				<input type="hidden" id="CinemaNm" name="CinemaNm" value="고성 달홀영화관">
				<input type="hidden" id="PlayTimeType" name="PlayTimeType" value="normal">
				<input type="hidden" id="PlayTimeTypeNm" name="PlayTimeTypeNm" value="일반">
				<input type="hidden" id="ScreenTime" name="ScreenTime" value="${param.ScreenTime }">
				
				<input type="hidden" id="StartTime" name="StartTime" value="19:00">
				<input type="hidden" id="EndTime" name="EndTime" value="21:02">
				<input type="hidden" id="ScreenNm" name="ScreenNm" value="2관">
				<input type="hidden" id="ScreenType" name="ScreenType" value="normal">
				<input type="hidden" id="ScreenTypeNm" name="ScreenTypeNm" value="일반">
				<input type="hidden" id="ScreeningInfo" name="ScreeningInfo" value="2D(자막)">
					
				<input type="hidden" id="HidMovieUrl" name="HidMovieUrl" value="https://img.dtryx.com/poster/2023/02/7363A612-6112-4B4A-8150-345A88C2E9FA.small.jpg">
				<input type="hidden" id="HidRating" name="HidRating" value="12">
				<input type="hidden" id="HidTicketRate" name="HidTicketRate" value="24.79">
				<input type="hidden" id="HidReleaseDT" name="HidReleaseDT" value="2023-03-08">
				
				<input type="hidden" id="TicketCd" name="TicketCd" value="001260">
				<input type="hidden" id="TicketNm" name="TicketNm" value="성인">
				<input type="hidden" id="TicketAmt" name="TicketAmt" value="7000.0000">
				<input type="hidden" id="TicketTotalCnt" name="TicketTotalCnt" value="1">
				<input type="hidden" id="TicketTotalAmt" name="TicketTotalAmt" value="7000">
				<input type="hidden" id="TicketInfo" name="TicketInfo" value="성인 1명">
				
				<input type="hidden" id="SeatInfo" name="SeatInfo" value="">
				<input type="hidden" id="TicketList" name="TicketList" value="">
				<input type="hidden" id="SeatType" name="SeatType" value="">
				<input type="hidden" id="SeatZone" name="SeatZone" value="">
				<input type="hidden" id="SeatString" name="SeatString" value="">
				<input type="hidden" id="SelectedSeatList" name="SelectedSeatList" value="">
				
				<input type="hidden" id="TicketCategory" name="TicketCategory" value="">
				<input type="hidden" id="AddTicketAmt" name="AddTicketAmt" value="">
				<input type="hidden" id="TotalTicketAmt" name="TotalTicketAmt" value="">
				<input type="hidden" id="TicketPropertyNo" name="TicketPropertyNo" value="">
				
				<input type="hidden" id="PayInfoNat" name="PayInfoNat" value="">
				<input type="hidden" id="HoldGuID" name="HoldGuID" value="">
								
				<input type="hidden" id="schCd" name="schCd" value="${param.schCd }">
				
				<div class="reservation-pc single page-type">
					<div class="in-wrap">
						<div class="in-box">
							<div class="in w1200">
	
								<div class="head">
									<h4 class="r-h4">영화예매</h4>
									<div class="right">
										<a href="javascript:location.reload(true);" class="btn-refresh">예매다시하기</a>
									</div>
								</div>
								<!-- // head -->

								<div class="body">
									<div class="r-choice">
										<dl>
											<dt>인원선택</dt>
											<dd>최대 8까지 선택 가능</dd>
										</dl>
										<div class="scroll-choice">
											<div class="scroll-wrapper scrollbar-inner"
												style="position: relative;">
												<div class="scrollbar-inner scroll-content"
													style="height: 480px; margin-bottom: 0px; margin-right: 0px; max-height: none;">
													<div id="priceList">
														<div class="t1">성인</div>
														<div class="list">
															<label class=""> <input type="radio"
																class="c-radio rdoTicket" name="T001260" value="0"
																data-no="0" checked=""> <span>0</span></label><label
																class=""> <input type="radio"
																class="c-radio rdoTicket" name="T001260" value="1"
																data-no="0"> <span>1</span></label><label class="">
																<input type="radio" class="c-radio rdoTicket"
																name="T001260" value="2" data-no="0"> <span>2</span>
															</label><label class=""> <input type="radio"
																class="c-radio rdoTicket" name="T001260" value="3"
																data-no="0"> <span>3</span></label><label class="">
																<input type="radio" class="c-radio rdoTicket"
																name="T001260" value="4" data-no="0"> <span>4</span>
															</label><label class=""> <input type="radio"
																class="c-radio rdoTicket" name="T001260" value="5"
																data-no="0"> <span>5</span></label><label class="">
																<input type="radio" class="c-radio rdoTicket"
																name="T001260" value="6" data-no="0"> <span>6</span>
															</label><label class=""> <input type="radio"
																class="c-radio rdoTicket" name="T001260" value="7"
																data-no="0"> <span>7</span></label><label class="">
																<input type="radio" class="c-radio rdoTicket"
																name="T001260" value="8" data-no="0"> <span>8</span>
															</label>
														</div>
														<div class="t1">경로(만65세이상)</div>
														<div class="list">
															<label class=""> <input type="radio"
																class="c-radio rdoTicket" name="T001261" value="0"
																data-no="1" checked=""> <span>0</span></label><label
																class=""> <input type="radio"
																class="c-radio rdoTicket" name="T001261" value="1"
																data-no="1"> <span>1</span></label><label class="">
																<input type="radio" class="c-radio rdoTicket"
																name="T001261" value="2" data-no="1"> <span>2</span>
															</label><label class=""> <input type="radio"
																class="c-radio rdoTicket" name="T001261" value="3"
																data-no="1"> <span>3</span></label><label class="">
																<input type="radio" class="c-radio rdoTicket"
																name="T001261" value="4" data-no="1"> <span>4</span>
															</label><label class=""> <input type="radio"
																class="c-radio rdoTicket" name="T001261" value="5"
																data-no="1"> <span>5</span></label><label class="">
																<input type="radio" class="c-radio rdoTicket"
																name="T001261" value="6" data-no="1"> <span>6</span>
															</label><label class=""> <input type="radio"
																class="c-radio rdoTicket" name="T001261" value="7"
																data-no="1"> <span>7</span></label><label class="">
																<input type="radio" class="c-radio rdoTicket"
																name="T001261" value="8" data-no="1"> <span>8</span>
															</label>
														</div>
														<div class="t1">청소년</div>
														<div class="list">
															<label class=""> <input type="radio"
																class="c-radio rdoTicket" name="T001262" value="0"
																data-no="2" checked=""> <span>0</span></label><label
																class=""> <input type="radio"
																class="c-radio rdoTicket" name="T001262" value="1"
																data-no="2"> <span>1</span></label><label class="">
																<input type="radio" class="c-radio rdoTicket"
																name="T001262" value="2" data-no="2"> <span>2</span>
															</label><label class=""> <input type="radio"
																class="c-radio rdoTicket" name="T001262" value="3"
																data-no="2"> <span>3</span></label><label class="">
																<input type="radio" class="c-radio rdoTicket"
																name="T001262" value="4" data-no="2"> <span>4</span>
															</label><label class=""> <input type="radio"
																class="c-radio rdoTicket" name="T001262" value="5"
																data-no="2"> <span>5</span></label><label class="">
																<input type="radio" class="c-radio rdoTicket"
																name="T001262" value="6" data-no="2"> <span>6</span>
															</label><label class=""> <input type="radio"
																class="c-radio rdoTicket" name="T001262" value="7"
																data-no="2"> <span>7</span></label><label class="">
																<input type="radio" class="c-radio rdoTicket"
																name="T001262" value="8" data-no="2"> <span>8</span>
															</label>
														</div>
													</div>
												</div>
												<div class="scroll-element scroll-x">
													<div class="scroll-element_outer">
														<div class="scroll-element_size"></div>
														<div class="scroll-element_track"></div>
														<div class="scroll-bar" style="width: 100px;"></div>
													</div>
												</div>
												<div class="scroll-element scroll-y">
													<div class="scroll-element_outer">
														<div class="scroll-element_size"></div>
														<div class="scroll-element_track"></div>
														<div class="scroll-bar" style="height: 100px;"></div>
													</div>
												</div>
											</div>
										</div>
										<div class="btn-area">
											<button type="button" class="btn-prev" onclick="history.back();">영화 선택</button>
										</div>
									</div>
									<div class="r-select">
										<div class="r-wrap">
											<div class="tit1">좌석선택</div>
											<div class="tit2">SCREEN</div>
											<div class="scroll-wrapper scrollbar-inner"
												style="position: relative;">
												<div class="scrollbar-inner scroll-content"
													style="height: auto; margin-bottom: 0px; margin-right: 0px; max-height: 270px;">
													<div class="r-box">
														<!-- // 좌석 start -->
														<div class="seatBox">
															<div id="ssSeat" class="seatWrap">
																<div class="seatSelectWrapper">
																	<div class="seatSelectContainer">
																		<div class="seatMap" id="seatMap"
																			style="width: 432px; height: 252px;">
																			<div class="child" style="top: 36px; left: 0px">A</div>
																			<div class="child" style="top: 72px; left: 0px">B</div>
																			<div class="child" style="top: 108px; left: 0px">C</div>
																			<div class="child" style="top: 144px; left: 0px">D</div>
																			<div class="child" style="top: 180px; left: 0px">E</div>
																		</div>
																	</div>
																</div>
															</div>
														</div>
														<!-- 좌석 end // -->
													</div>
												</div>
												<div class="scroll-element scroll-x">
													<div class="scroll-element_outer">
														<div class="scroll-element_size"></div>
														<div class="scroll-element_track"></div>
														<div class="scroll-bar" style="width: 100px;"></div>
													</div>
												</div>
												<div class="scroll-element scroll-y">
													<div class="scroll-element_outer">
														<div class="scroll-element_size"></div>
														<div class="scroll-element_track"></div>
														<div class="scroll-bar" style="height: 100px;"></div>
													</div>
												</div>
											</div>

											<div id="seatLegendList" class="labels">
<!-- 												<span><em class="available" style="background: #C4A46A; outline-color: #"></em>장애인석</span> -->
												<span><em class="available" style="background: #C8C8C8; outline-color: #"></em>일반석</span>
												<span><em class="nowselecting" style="background: #CC73E1; outline-color: #"></em>현재선택</span>
<!-- 												<span><em class="selected" style="background: #605DA0; outline-color: #"></em>판매중</span> -->
												<span><em class="soldout" style="background: #3D3F51; outline-color: #"></em>판매완료</span>
											</div>
										</div>
										<div class="choice-list">
											<strong>선택 좌석</strong>
											<ul id="choiceList">
												<li>-</li>
												<li>-</li>
												<li>-</li>
												<li>-</li>
												<li>-</li>
												<li>-</li>
												<li>-</li>
												<li>-</li>
											</ul>
										</div>
										<div class="bottom">
											<strong class="totalAmt">총 0원</strong>
											<button type="button" class="btn-pay btnNext">결제하기</button>
										</div>

										<div class="before" style="display: none;">
											<p>관람하실 인원을 선택해 주세요.</p>
										</div>
									</div>
								</div>
								<!-- // body -->
							</div>
						</div>
					</div>
				</div>
			</form>
	</div>
		</div>
<script type="text/javascript">
	let seatLine = 6;		// 1~5
	let seatNum = 10;   	// 1~9
	let num = 0;			// data-id 0부터 count++
	let seatSum = 45;		// 총 좌석수
	let left = 36;			// 좌석 x축
	let y = 36; 			// 좌석 y축
	let asc = 65;			// 아스키코드 65 == 'A'
// 	let resSeatLine = "";	// 예약한 행
// 	let resSeatNum = "";	// 예약한 열
// 	let resSeat = "";
	let schCd = $("#schCd").val();

	
// reservationList에서 res_seat_line, res_seat_num 값 select 후
// 데이터 존재시 버튼 컬러 변경 , disabled 속성 추가
function reservationList() {
	$.ajax({
			type: "GET",
			url: "reservationList",
			data: { 
				schCd : schCd
			},
			dataType: "json",
			success: function(response) { 
				console.log("reservationList : 요청처리성공");
				
				for(movie of response) {
					let resSeatLine = movie.res_seat_line;
					let resSeatNum = movie.res_seat_num;
				
					// 클래스가 seat인 모든 배열 순회하면서 DB값과 일치하는 값 조회
					var seatList = $('.seat');
	 				$.each(seatList, function(index, el){
	 					
	 					// el == element , attr('data-line') : 속성 선택, attr('data-line', '2') : 속성 값을 2로 변경
	 					if($(el).attr('data-line') == resSeatLine && $(el).attr('data-num') == resSeatNum){
	 						
	 						$(el).css({"background-color" : "#3D3F51", "disabled" : ""});
	 					}
	 				});
					
					console.log("resSeatLine: " + resSeatLine);
					console.log("resSeatNum: " + resSeatNum);
					
				}
				
			},
			error: function(xhr, textStatus, errorThrown) {
				console.log("reservationList : 요청처리실패");
			}
		});
}	
	
	
	
	
	$(function() {
// 		console.log(${reservationList.get(0).res_seat_num});
// 		console.log("${reservationList.size()}:" + ${reservationList.size()});
		
// 		resSeat = {${reservationList.get(0).res_seat_line},${reservationList.get(0).res_seat_num}};
		
		// 좌석 생성
		for(let i = 1; i < seatLine; i++) {
			y = 36;
			y *= i;
			$("#seatMap").append('<div id="seat' + i + '"></div>');
			
			for(let j = 1; j < seatNum; j++) {
				let alp = String.fromCharCode(asc);								// 좌석 행 출력  
				
				
				// 
				
				
// 				debugger;
				
				var str = "";
				str += "<button type='button' data-id='";
				str += num;
				str += "' data-line='";
				str += i;
				str += "' data-num='";
				str += j;
				str += "' class='seat available' style='top:";
				str += y;
				str += "px; left:";
				str += j * left;
				str += "px; background-color: #C8C8C8'>";
				str += alp + j;
				str += "</button>";
				
				$("#seat" + i).append(str);
				
			} //j
			left = 36;
			asc++;
			
		}
		
		// 판매완료 좌석
		reservationList();
		
		 
		
		
		
		
		
		
	});






</script>
<jsp:include page="../footer.jsp"></jsp:include>	
		
	
<div style="left: -1000px; overflow: scroll; position: absolute; top: -1000px; border: none; box-sizing: content-box; height: 200px; margin: 0px; padding: 0px; width: 200px;"><div style="border: none; box-sizing: content-box; height: 200px; margin: 0px; padding: 0px; width: 200px;"></div></div>
</body>
</html>