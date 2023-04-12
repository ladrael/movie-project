<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<c:set var="path" value="${pageContext.request.contextPath}" />
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link href="${path }/css/common.css" rel="stylesheet">
<link href="${path }/css/main.css" rel="stylesheet">
<link href="${path }/css/inc.css" rel="stylesheet">
<script type="text/javascript"
	src="http://ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js"></script>
<script type="text/javascript" src="${path}/js/main.js"></script>
</head>
<body>
	<div id="nav" class="area__gnbmovingbar">
		<ul>
			<li class=""><a
				href="https://www.lottecinema.co.kr/NLCHS/Ticketing">예매</a>
			<div style="display: none;">
					<ul style="opacity: 0;">
						<li><a href="https://www.lottecinema.co.kr/NLCHS/Ticketing"
							title="예매하기">예매하기</a></li>
						<li><a
							href="https://www.lottecinema.co.kr/NLCHS/Ticketing/Schedule"
							title="상영시간표">상영시간표</a></li>
						<li><a
							href="https://www.lottecinema.co.kr/NLCHS/Ticketing/DiscountGuide"
							title="할인안내">할인안내</a></li>
					</ul>
				</div></li>
			<li class=""><a href="https://www.lottecinema.co.kr/NLCHS/Movie">영화</a>
			<div style="display: none;">
					<ul style="opacity: 0;">
						<li><a href="https://www.lottecinema.co.kr/NLCHS/Movie"
							title="홈">홈</a></li>
						<li class=""><a
							href="https://www.lottecinema.co.kr/NLCHS/Movie/List?flag=1"
							title="현재상영작">현재상영작</a></li>
						<li class=""><a
							href="https://www.lottecinema.co.kr/NLCHS/Movie/List?flag=5"
							title="상영예정작">상영예정작</a></li>
						<li><a href="https://www.lottecinema.co.kr/NLCHS/Movie/Arte"
							title="아르떼">아르떼</a></li>
						<li><a href="https://www.lottecinema.co.kr/NLCHS/Movie/NTOK"
							title="국립극장">국립극장</a></li>
					</ul>
				</div></li>
			<li class=""><a href="#">영화관</a>
			<div style="display: none;">
					<ul style="opacity: 0;">
						<li class=""><a href="#" title="스페셜관">스페셜관</a>
						<div style="display: none;">
								<ul style="opacity: 0;">
									<li><a
										href="https://www.lottecinema.co.kr/NLCHS/Cinema/SpecialIndex"
										title="영화관_스페셜관_홈">홈</a></li>
									<li><a
										href="https://www.lottecinema.co.kr/NLCHS/Cinema/SpecialCinema?divisionCode=2&amp;screendivcd=300"
										title="영화관_스페셜관_샤롯데">샤롯데</a></li>
									<li><a
										href="https://www.lottecinema.co.kr/NLCHS/Cinema/SpecialCinema?divisionCode=2&amp;screendivcd=940"
										title="영화관_스페셜관_수퍼플렉스">수퍼플렉스</a></li>
									<li><a
										href="https://www.lottecinema.co.kr/NLCHS/Cinema/SpecialCinema?divisionCode=2&amp;screendivcd=980"
										title="영화관_스페셜관_수퍼 S">수퍼 S</a></li>
									<li><a
										href="https://www.lottecinema.co.kr/NLCHS/Cinema/SpecialCinema?divisionCode=2&amp;screendivcd=930"
										title="영화관_스페셜관_수퍼 4D">수퍼 4D</a></li>
									<li><a
										href="https://www.lottecinema.co.kr/NLCHS/Cinema/SpecialCinema?divisionCode=2&amp;screendivcd=988"
										title="영화관_스페셜관_컬러리움">컬러리움</a></li>
									<li><a
										href="https://www.lottecinema.co.kr/NLCHS/Cinema/SpecialCinema?divisionCode=2&amp;screendivcd=986"
										title="영화관_스페셜관_씨네컴포트(리클라이너)">씨네컴포트(리클라이너)</a></li>
									<li><a
										href="https://www.lottecinema.co.kr/NLCHS/Cinema/SpecialCinema?divisionCode=2&amp;screendivcd=960"
										title="영화관_스페셜관_씨네패밀리">씨네패밀리</a></li>
									<li><a
										href="https://www.lottecinema.co.kr/NLCHS/Cinema/SpecialCinema?divisionCode=2&amp;screendivcd=200"
										title="영화관_스페셜관_씨네커플">씨네커플</a></li>
									<li><a
										href="https://www.lottecinema.co.kr/NLCHS/Cinema/SpecialCinema?divisionCode=2&amp;screendivcd=950"
										title="영화관_스페셜관_씨네비즈">씨네비즈</a></li>
								</ul>
							</div></li>
						<li class=""><a href="#" title="서울">서울</a>
						<div style="display: none;">
								<ul style="opacity: 0;">
									<li><a
										href="https://www.lottecinema.co.kr/NLCHS/Cinema/Detail?divisionCode=1&amp;detailDivisionCode=1&amp;cinemaID=1013"
										title="영화관_서울_가산디지털">가산디지털</a></li>
									<li><a
										href="https://www.lottecinema.co.kr/NLCHS/Cinema/Detail?divisionCode=1&amp;detailDivisionCode=1&amp;cinemaID=9094"
										title="영화관_서울_가양">가양</a></li>
									<li><a
										href="https://www.lottecinema.co.kr/NLCHS/Cinema/Detail?divisionCode=1&amp;detailDivisionCode=1&amp;cinemaID=9010"
										title="영화관_서울_강동">강동</a></li>
									<li><a
										href="https://www.lottecinema.co.kr/NLCHS/Cinema/Detail?divisionCode=1&amp;detailDivisionCode=1&amp;cinemaID=1004"
										title="영화관_서울_건대입구">건대입구</a></li>
									<li><a
										href="https://www.lottecinema.co.kr/NLCHS/Cinema/Detail?divisionCode=1&amp;detailDivisionCode=1&amp;cinemaID=1009"
										title="영화관_서울_김포공항">김포공항</a></li>
									<li><a
										href="https://www.lottecinema.co.kr/NLCHS/Cinema/Detail?divisionCode=1&amp;detailDivisionCode=1&amp;cinemaID=1003"
										title="영화관_서울_노원">노원</a></li>
									<li><a
										href="https://www.lottecinema.co.kr/NLCHS/Cinema/Detail?divisionCode=1&amp;detailDivisionCode=1&amp;cinemaID=1023"
										title="영화관_서울_도곡">도곡</a></li>
									<li><a
										href="https://www.lottecinema.co.kr/NLCHS/Cinema/Detail?divisionCode=1&amp;detailDivisionCode=1&amp;cinemaID=1017"
										title="영화관_서울_독산">독산</a></li>
									<li><a
										href="https://www.lottecinema.co.kr/NLCHS/Cinema/Detail?divisionCode=1&amp;detailDivisionCode=1&amp;cinemaID=9056"
										title="영화관_서울_브로드웨이(신사)">브로드웨이(신사)</a></li>
									<li><a
										href="https://www.lottecinema.co.kr/NLCHS/Cinema/Detail?divisionCode=1&amp;detailDivisionCode=1&amp;cinemaID=1012"
										title="영화관_서울_서울대입구">서울대입구</a></li>
									<li><a
										href="https://www.lottecinema.co.kr/NLCHS/Cinema/Detail?divisionCode=1&amp;detailDivisionCode=1&amp;cinemaID=9099"
										title="영화관_서울_수락산">수락산</a></li>
									<li><a
										href="https://www.lottecinema.co.kr/NLCHS/Cinema/Detail?divisionCode=1&amp;detailDivisionCode=1&amp;cinemaID=9104"
										title="영화관_서울_수유">수유</a></li>
									<li><a
										href="https://www.lottecinema.co.kr/NLCHS/Cinema/Detail?divisionCode=1&amp;detailDivisionCode=1&amp;cinemaID=1024"
										title="영화관_서울_신대방(구로디지털역)">신대방(구로디지털역)</a></li>
									<li><a
										href="https://www.lottecinema.co.kr/NLCHS/Cinema/Detail?divisionCode=1&amp;detailDivisionCode=1&amp;cinemaID=1015"
										title="영화관_서울_신도림">신도림</a></li>
									<li><a
										href="https://www.lottecinema.co.kr/NLCHS/Cinema/Detail?divisionCode=1&amp;detailDivisionCode=1&amp;cinemaID=1007"
										title="영화관_서울_신림">신림</a></li>
									<li><a
										href="https://www.lottecinema.co.kr/NLCHS/Cinema/Detail?divisionCode=1&amp;detailDivisionCode=1&amp;cinemaID=1001"
										title="영화관_서울_에비뉴엘(명동)">에비뉴엘(명동)</a></li>
									<li><a
										href="https://www.lottecinema.co.kr/NLCHS/Cinema/Detail?divisionCode=1&amp;detailDivisionCode=1&amp;cinemaID=1002"
										title="영화관_서울_영등포">영등포</a></li>
									<li><a
										href="https://www.lottecinema.co.kr/NLCHS/Cinema/Detail?divisionCode=1&amp;detailDivisionCode=1&amp;cinemaID=1014"
										title="영화관_서울_용산">용산</a></li>
									<li><a
										href="https://www.lottecinema.co.kr/NLCHS/Cinema/Detail?divisionCode=1&amp;detailDivisionCode=1&amp;cinemaID=1016"
										title="영화관_서울_월드타워">월드타워</a></li>
									<li><a
										href="https://www.lottecinema.co.kr/NLCHS/Cinema/Detail?divisionCode=1&amp;detailDivisionCode=1&amp;cinemaID=1021"
										title="영화관_서울_은평(롯데몰)">은평(롯데몰)</a></li>
									<li><a
										href="https://www.lottecinema.co.kr/NLCHS/Cinema/Detail?divisionCode=1&amp;detailDivisionCode=1&amp;cinemaID=9083"
										title="영화관_서울_중랑">중랑</a></li>
									<li><a
										href="https://www.lottecinema.co.kr/NLCHS/Cinema/Detail?divisionCode=1&amp;detailDivisionCode=1&amp;cinemaID=1008"
										title="영화관_서울_청량리">청량리</a></li>
									<li><a
										href="https://www.lottecinema.co.kr/NLCHS/Cinema/Detail?divisionCode=1&amp;detailDivisionCode=1&amp;cinemaID=1010"
										title="영화관_서울_합정">합정</a></li>
									<li><a
										href="https://www.lottecinema.co.kr/NLCHS/Cinema/Detail?divisionCode=1&amp;detailDivisionCode=1&amp;cinemaID=1005"
										title="영화관_서울_홍대입구">홍대입구</a></li>
								</ul>
							</div></li>
						<li class=""><a href="#" title="경기/인천">경기/인천</a>
						<div style="display: none;">
								<ul style="opacity: 0;">
									<li><a
										href="https://www.lottecinema.co.kr/NLCHS/Cinema/Detail?divisionCode=1&amp;detailDivisionCode=2&amp;cinemaID=3030"
										title="영화관_경기/인천_광교아울렛">광교아울렛</a></li>
									<li><a
										href="https://www.lottecinema.co.kr/NLCHS/Cinema/Detail?divisionCode=1&amp;detailDivisionCode=2&amp;cinemaID=3027"
										title="영화관_경기/인천_광명(광명사거리)">광명(광명사거리)</a></li>
									<li><a
										href="https://www.lottecinema.co.kr/NLCHS/Cinema/Detail?divisionCode=1&amp;detailDivisionCode=2&amp;cinemaID=3025"
										title="영화관_경기/인천_광명아울렛">광명아울렛</a></li>
									<li><a
										href="https://www.lottecinema.co.kr/NLCHS/Cinema/Detail?divisionCode=1&amp;detailDivisionCode=2&amp;cinemaID=3020"
										title="영화관_경기/인천_광주터미널">광주터미널</a></li>
									<li><a
										href="https://www.lottecinema.co.kr/NLCHS/Cinema/Detail?divisionCode=1&amp;detailDivisionCode=2&amp;cinemaID=3026"
										title="영화관_경기/인천_구리아울렛">구리아울렛</a></li>
									<li><a
										href="https://www.lottecinema.co.kr/NLCHS/Cinema/Detail?divisionCode=1&amp;detailDivisionCode=2&amp;cinemaID=3048"
										title="영화관_경기/인천_동탄">동탄</a></li>
									<li><a
										href="https://www.lottecinema.co.kr/NLCHS/Cinema/Detail?divisionCode=1&amp;detailDivisionCode=2&amp;cinemaID=9095"
										title="영화관_경기/인천_라페스타">라페스타</a></li>
									<li><a
										href="https://www.lottecinema.co.kr/NLCHS/Cinema/Detail?divisionCode=1&amp;detailDivisionCode=2&amp;cinemaID=3021"
										title="영화관_경기/인천_마석">마석</a></li>
									<li><a
										href="https://www.lottecinema.co.kr/NLCHS/Cinema/Detail?divisionCode=1&amp;detailDivisionCode=2&amp;cinemaID=3046"
										title="영화관_경기/인천_별내">별내</a></li>
									<li><a
										href="https://www.lottecinema.co.kr/NLCHS/Cinema/Detail?divisionCode=1&amp;detailDivisionCode=2&amp;cinemaID=3017"
										title="영화관_경기/인천_병점">병점</a></li>
									<li><a
										href="https://www.lottecinema.co.kr/NLCHS/Cinema/Detail?divisionCode=1&amp;detailDivisionCode=2&amp;cinemaID=3011"
										title="영화관_경기/인천_부천(신중동역)">부천(신중동역)</a></li>
									<li><a
										href="https://www.lottecinema.co.kr/NLCHS/Cinema/Detail?divisionCode=1&amp;detailDivisionCode=2&amp;cinemaID=9054"
										title="영화관_경기/인천_부천역">부천역</a></li>
									<li><a
										href="https://www.lottecinema.co.kr/NLCHS/Cinema/Detail?divisionCode=1&amp;detailDivisionCode=2&amp;cinemaID=3003"
										title="영화관_경기/인천_부평">부평</a></li>
									<li><a
										href="https://www.lottecinema.co.kr/NLCHS/Cinema/Detail?divisionCode=1&amp;detailDivisionCode=2&amp;cinemaID=3050"
										title="영화관_경기/인천_부평갈산">부평갈산</a></li>
									<li><a
										href="https://www.lottecinema.co.kr/NLCHS/Cinema/Detail?divisionCode=1&amp;detailDivisionCode=2&amp;cinemaID=3008"
										title="영화관_경기/인천_부평역사">부평역사</a></li>
									<li><a
										href="https://www.lottecinema.co.kr/NLCHS/Cinema/Detail?divisionCode=1&amp;detailDivisionCode=2&amp;cinemaID=3045"
										title="영화관_경기/인천_북수원(천천동)">북수원(천천동)</a></li>
									<li><a
										href="https://www.lottecinema.co.kr/NLCHS/Cinema/Detail?divisionCode=1&amp;detailDivisionCode=2&amp;cinemaID=3031"
										title="영화관_경기/인천_산본피트인">산본피트인</a></li>
									<li><a
										href="https://www.lottecinema.co.kr/NLCHS/Cinema/Detail?divisionCode=1&amp;detailDivisionCode=2&amp;cinemaID=3043"
										title="영화관_경기/인천_서수원">서수원</a></li>
									<li><a
										href="https://www.lottecinema.co.kr/NLCHS/Cinema/Detail?divisionCode=1&amp;detailDivisionCode=2&amp;cinemaID=3041"
										title="영화관_경기/인천_성남중앙(신흥역)">성남중앙(신흥역)</a></li>
									<li><a
										href="https://www.lottecinema.co.kr/NLCHS/Cinema/Detail?divisionCode=1&amp;detailDivisionCode=2&amp;cinemaID=3012"
										title="영화관_경기/인천_센트럴락">센트럴락</a></li>
									<li><a
										href="https://www.lottecinema.co.kr/NLCHS/Cinema/Detail?divisionCode=1&amp;detailDivisionCode=2&amp;cinemaID=3029"
										title="영화관_경기/인천_송탄">송탄</a></li>
									<li><a
										href="https://www.lottecinema.co.kr/NLCHS/Cinema/Detail?divisionCode=1&amp;detailDivisionCode=2&amp;cinemaID=3024"
										title="영화관_경기/인천_수원(수원역)">수원(수원역)</a></li>
									<li><a
										href="https://www.lottecinema.co.kr/NLCHS/Cinema/Detail?divisionCode=1&amp;detailDivisionCode=2&amp;cinemaID=3044"
										title="영화관_경기/인천_수지">수지</a></li>
									<li><a
										href="https://www.lottecinema.co.kr/NLCHS/Cinema/Detail?divisionCode=1&amp;detailDivisionCode=2&amp;cinemaID=9088"
										title="영화관_경기/인천_시화(정왕역)">시화(정왕역)</a></li>
									<li><a
										href="https://www.lottecinema.co.kr/NLCHS/Cinema/Detail?divisionCode=1&amp;detailDivisionCode=2&amp;cinemaID=3049"
										title="영화관_경기/인천_시흥장현">시흥장현</a></li>
									<li><a
										href="https://www.lottecinema.co.kr/NLCHS/Cinema/Detail?divisionCode=1&amp;detailDivisionCode=2&amp;cinemaID=3004"
										title="영화관_경기/인천_안산">안산</a></li>
									<li><a
										href="https://www.lottecinema.co.kr/NLCHS/Cinema/Detail?divisionCode=1&amp;detailDivisionCode=2&amp;cinemaID=3028"
										title="영화관_경기/인천_안산고잔">안산고잔</a></li>
									<li><a
										href="https://www.lottecinema.co.kr/NLCHS/Cinema/Detail?divisionCode=1&amp;detailDivisionCode=2&amp;cinemaID=9106"
										title="영화관_경기/인천_안성">안성</a></li>
									<li><a
										href="https://www.lottecinema.co.kr/NLCHS/Cinema/Detail?divisionCode=1&amp;detailDivisionCode=2&amp;cinemaID=3007"
										title="영화관_경기/인천_안양(안양역)">안양(안양역)</a></li>
									<li><a
										href="https://www.lottecinema.co.kr/NLCHS/Cinema/Detail?divisionCode=1&amp;detailDivisionCode=2&amp;cinemaID=3032"
										title="영화관_경기/인천_안양일번가">안양일번가</a></li>
									<li><a
										href="https://www.lottecinema.co.kr/NLCHS/Cinema/Detail?divisionCode=1&amp;detailDivisionCode=2&amp;cinemaID=9077"
										title="영화관_경기/인천_영종하늘도시">영종하늘도시</a></li>
									<li><a
										href="https://www.lottecinema.co.kr/NLCHS/Cinema/Detail?divisionCode=1&amp;detailDivisionCode=2&amp;cinemaID=9079"
										title="영화관_경기/인천_오산(원동)">오산(원동)</a></li>
									<li><a
										href="https://www.lottecinema.co.kr/NLCHS/Cinema/Detail?divisionCode=1&amp;detailDivisionCode=2&amp;cinemaID=3039"
										title="영화관_경기/인천_용인기흥">용인기흥</a></li>
									<li><a
										href="https://www.lottecinema.co.kr/NLCHS/Cinema/Detail?divisionCode=1&amp;detailDivisionCode=2&amp;cinemaID=3040"
										title="영화관_경기/인천_용인역북">용인역북</a></li>
									<li><a
										href="https://www.lottecinema.co.kr/NLCHS/Cinema/Detail?divisionCode=1&amp;detailDivisionCode=2&amp;cinemaID=3037"
										title="영화관_경기/인천_위례">위례</a></li>
									<li><a
										href="https://www.lottecinema.co.kr/NLCHS/Cinema/Detail?divisionCode=1&amp;detailDivisionCode=2&amp;cinemaID=3033"
										title="영화관_경기/인천_의정부민락">의정부민락</a></li>
									<li><a
										href="https://www.lottecinema.co.kr/NLCHS/Cinema/Detail?divisionCode=1&amp;detailDivisionCode=2&amp;cinemaID=9100"
										title="영화관_경기/인천_인덕원">인덕원</a></li>
									<li><a
										href="https://www.lottecinema.co.kr/NLCHS/Cinema/Detail?divisionCode=1&amp;detailDivisionCode=2&amp;cinemaID=3035"
										title="영화관_경기/인천_인천아시아드">인천아시아드</a></li>
									<li><a
										href="https://www.lottecinema.co.kr/NLCHS/Cinema/Detail?divisionCode=1&amp;detailDivisionCode=2&amp;cinemaID=3038"
										title="영화관_경기/인천_인천터미널">인천터미널</a></li>
									<li><a
										href="https://www.lottecinema.co.kr/NLCHS/Cinema/Detail?divisionCode=1&amp;detailDivisionCode=2&amp;cinemaID=9087"
										title="영화관_경기/인천_주엽">주엽</a></li>
									<li><a
										href="https://www.lottecinema.co.kr/NLCHS/Cinema/Detail?divisionCode=1&amp;detailDivisionCode=2&amp;cinemaID=3010"
										title="영화관_경기/인천_진접">진접</a></li>
									<li><a
										href="https://www.lottecinema.co.kr/NLCHS/Cinema/Detail?divisionCode=1&amp;detailDivisionCode=2&amp;cinemaID=3034"
										title="영화관_경기/인천_파주운정">파주운정</a></li>
									<li><a
										href="https://www.lottecinema.co.kr/NLCHS/Cinema/Detail?divisionCode=1&amp;detailDivisionCode=2&amp;cinemaID=3047"
										title="영화관_경기/인천_판교(창조경제밸리)">판교(창조경제밸리)</a></li>
									<li><a
										href="https://www.lottecinema.co.kr/NLCHS/Cinema/Detail?divisionCode=1&amp;detailDivisionCode=2&amp;cinemaID=3018"
										title="영화관_경기/인천_평촌(범계역)">평촌(범계역)</a></li>
									<li><a
										href="https://www.lottecinema.co.kr/NLCHS/Cinema/Detail?divisionCode=1&amp;detailDivisionCode=2&amp;cinemaID=9075"
										title="영화관_경기/인천_평택비전(뉴코아)">평택비전(뉴코아)</a></li>
									<li><a
										href="https://www.lottecinema.co.kr/NLCHS/Cinema/Detail?divisionCode=1&amp;detailDivisionCode=2&amp;cinemaID=9111"
										title="영화관_경기/인천_하남미사">하남미사</a></li>
									<li><a
										href="https://www.lottecinema.co.kr/NLCHS/Cinema/Detail?divisionCode=1&amp;detailDivisionCode=2&amp;cinemaID=3036"
										title="영화관_경기/인천_향남">향남</a></li>
								</ul>
							</div></li>
						<li class=""><a href="#" title="충청/대전">충청/대전</a>
						<div style="display: none;">
								<ul style="opacity: 0;">
									<li><a
										href="https://www.lottecinema.co.kr/NLCHS/Cinema/Detail?divisionCode=1&amp;detailDivisionCode=3&amp;cinemaID=9085"
										title="영화관_충청/대전_당진">당진</a></li>
									<li><a
										href="https://www.lottecinema.co.kr/NLCHS/Cinema/Detail?divisionCode=1&amp;detailDivisionCode=3&amp;cinemaID=4002"
										title="영화관_충청/대전_대전(백화점)">대전(백화점)</a></li>
									<li><a
										href="https://www.lottecinema.co.kr/NLCHS/Cinema/Detail?divisionCode=1&amp;detailDivisionCode=3&amp;cinemaID=4009"
										title="영화관_충청/대전_대전관저">대전관저</a></li>
									<li><a
										href="https://www.lottecinema.co.kr/NLCHS/Cinema/Detail?divisionCode=1&amp;detailDivisionCode=3&amp;cinemaID=4006"
										title="영화관_충청/대전_대전둔산(월평동)">대전둔산(월평동)</a></li>
									<li><a
										href="https://www.lottecinema.co.kr/NLCHS/Cinema/Detail?divisionCode=1&amp;detailDivisionCode=3&amp;cinemaID=4008"
										title="영화관_충청/대전_대전센트럴">대전센트럴</a></li>
									<li><a
										href="https://www.lottecinema.co.kr/NLCHS/Cinema/Detail?divisionCode=1&amp;detailDivisionCode=3&amp;cinemaID=9044"
										title="영화관_충청/대전_서산">서산</a></li>
									<li><a
										href="https://www.lottecinema.co.kr/NLCHS/Cinema/Detail?divisionCode=1&amp;detailDivisionCode=3&amp;cinemaID=4004"
										title="영화관_충청/대전_서청주(아울렛)">서청주(아울렛)</a></li>
									<li><a
										href="https://www.lottecinema.co.kr/NLCHS/Cinema/Detail?divisionCode=1&amp;detailDivisionCode=3&amp;cinemaID=4005"
										title="영화관_충청/대전_아산터미널">아산터미널</a></li>
									<li><a
										href="https://www.lottecinema.co.kr/NLCHS/Cinema/Detail?divisionCode=1&amp;detailDivisionCode=3&amp;cinemaID=9101"
										title="영화관_충청/대전_천안불당">천안불당</a></li>
									<li><a
										href="https://www.lottecinema.co.kr/NLCHS/Cinema/Detail?divisionCode=1&amp;detailDivisionCode=3&amp;cinemaID=9112"
										title="영화관_충청/대전_천안청당">천안청당</a></li>
									<li><a
										href="https://www.lottecinema.co.kr/NLCHS/Cinema/Detail?divisionCode=1&amp;detailDivisionCode=3&amp;cinemaID=4007"
										title="영화관_충청/대전_청주용암">청주용암</a></li>
									<li><a
										href="https://www.lottecinema.co.kr/NLCHS/Cinema/Detail?divisionCode=1&amp;detailDivisionCode=3&amp;cinemaID=9078"
										title="영화관_충청/대전_충주(모다아울렛)">충주(모다아울렛)</a></li>
								</ul>
							</div></li>
						<li class=""><a href="#" title="전라/광주">전라/광주</a>
						<div style="display: none;">
								<ul style="opacity: 0;">
									<li><a
										href="https://www.lottecinema.co.kr/NLCHS/Cinema/Detail?divisionCode=1&amp;detailDivisionCode=4&amp;cinemaID=6001"
										title="영화관_전라/광주_광주(백화점)">광주(백화점)</a></li>
									<li><a
										href="https://www.lottecinema.co.kr/NLCHS/Cinema/Detail?divisionCode=1&amp;detailDivisionCode=4&amp;cinemaID=9065"
										title="영화관_전라/광주_광주광산">광주광산</a></li>
									<li><a
										href="https://www.lottecinema.co.kr/NLCHS/Cinema/Detail?divisionCode=1&amp;detailDivisionCode=4&amp;cinemaID=6007"
										title="영화관_전라/광주_군산나운">군산나운</a></li>
									<li><a
										href="https://www.lottecinema.co.kr/NLCHS/Cinema/Detail?divisionCode=1&amp;detailDivisionCode=4&amp;cinemaID=6009"
										title="영화관_전라/광주_군산몰">군산몰</a></li>
									<li><a
										href="https://www.lottecinema.co.kr/NLCHS/Cinema/Detail?divisionCode=1&amp;detailDivisionCode=4&amp;cinemaID=6004"
										title="영화관_전라/광주_수완(아울렛)">수완(아울렛)</a></li>
									<li><a
										href="https://www.lottecinema.co.kr/NLCHS/Cinema/Detail?divisionCode=1&amp;detailDivisionCode=4&amp;cinemaID=9070"
										title="영화관_전라/광주_익산모현">익산모현</a></li>
									<li><a
										href="https://www.lottecinema.co.kr/NLCHS/Cinema/Detail?divisionCode=1&amp;detailDivisionCode=4&amp;cinemaID=6002"
										title="영화관_전라/광주_전주(백화점)">전주(백화점)</a></li>
									<li><a
										href="https://www.lottecinema.co.kr/NLCHS/Cinema/Detail?divisionCode=1&amp;detailDivisionCode=4&amp;cinemaID=9102"
										title="영화관_전라/광주_전주송천">전주송천</a></li>
									<li><a
										href="https://www.lottecinema.co.kr/NLCHS/Cinema/Detail?divisionCode=1&amp;detailDivisionCode=4&amp;cinemaID=6006"
										title="영화관_전라/광주_전주평화">전주평화</a></li>
									<li><a
										href="https://www.lottecinema.co.kr/NLCHS/Cinema/Detail?divisionCode=1&amp;detailDivisionCode=4&amp;cinemaID=9047"
										title="영화관_전라/광주_충장로">충장로</a></li>
								</ul>
							</div></li>
						<li class=""><a href="#" title="경북/대구">경북/대구</a>
						<div style="display: none;">
								<ul style="opacity: 0;">
									<li><a
										href="https://www.lottecinema.co.kr/NLCHS/Cinema/Detail?divisionCode=1&amp;detailDivisionCode=5&amp;cinemaID=9090"
										title="영화관_경북/대구_경주">경주</a></li>
									<li><a
										href="https://www.lottecinema.co.kr/NLCHS/Cinema/Detail?divisionCode=1&amp;detailDivisionCode=5&amp;cinemaID=9091"
										title="영화관_경북/대구_경주황성">경주황성</a></li>
									<li><a
										href="https://www.lottecinema.co.kr/NLCHS/Cinema/Detail?divisionCode=1&amp;detailDivisionCode=5&amp;cinemaID=5013"
										title="영화관_경북/대구_구미공단">구미공단</a></li>
									<li><a
										href="https://www.lottecinema.co.kr/NLCHS/Cinema/Detail?divisionCode=1&amp;detailDivisionCode=5&amp;cinemaID=5012"
										title="영화관_경북/대구_대구광장">대구광장</a></li>
									<li><a
										href="https://www.lottecinema.co.kr/NLCHS/Cinema/Detail?divisionCode=1&amp;detailDivisionCode=5&amp;cinemaID=5006"
										title="영화관_경북/대구_대구율하">대구율하</a></li>
									<li><a
										href="https://www.lottecinema.co.kr/NLCHS/Cinema/Detail?divisionCode=1&amp;detailDivisionCode=5&amp;cinemaID=9107"
										title="영화관_경북/대구_대구현풍">대구현풍</a></li>
									<li><a
										href="https://www.lottecinema.co.kr/NLCHS/Cinema/Detail?divisionCode=1&amp;detailDivisionCode=5&amp;cinemaID=5005"
										title="영화관_경북/대구_동성로">동성로</a></li>
									<li><a
										href="https://www.lottecinema.co.kr/NLCHS/Cinema/Detail?divisionCode=1&amp;detailDivisionCode=5&amp;cinemaID=5016"
										title="영화관_경북/대구_상인">상인</a></li>
									<li><a
										href="https://www.lottecinema.co.kr/NLCHS/Cinema/Detail?divisionCode=1&amp;detailDivisionCode=5&amp;cinemaID=9080"
										title="영화관_경북/대구_상주">상주</a></li>
									<li><a
										href="https://www.lottecinema.co.kr/NLCHS/Cinema/Detail?divisionCode=1&amp;detailDivisionCode=5&amp;cinemaID=5004"
										title="영화관_경북/대구_성서">성서</a></li>
									<li><a
										href="https://www.lottecinema.co.kr/NLCHS/Cinema/Detail?divisionCode=1&amp;detailDivisionCode=5&amp;cinemaID=9064"
										title="영화관_경북/대구_영주">영주</a></li>
									<li><a
										href="https://www.lottecinema.co.kr/NLCHS/Cinema/Detail?divisionCode=1&amp;detailDivisionCode=5&amp;cinemaID=9098"
										title="영화관_경북/대구_영천">영천</a></li>
									<li><a
										href="https://www.lottecinema.co.kr/NLCHS/Cinema/Detail?divisionCode=1&amp;detailDivisionCode=5&amp;cinemaID=9097"
										title="영화관_경북/대구_포항">포항</a></li>
									<li><a
										href="https://www.lottecinema.co.kr/NLCHS/Cinema/Detail?divisionCode=1&amp;detailDivisionCode=5&amp;cinemaID=9067"
										title="영화관_경북/대구_프리미엄구미센트럴">프리미엄구미센트럴</a></li>
									<li><a
										href="https://www.lottecinema.co.kr/NLCHS/Cinema/Detail?divisionCode=1&amp;detailDivisionCode=5&amp;cinemaID=9066"
										title="영화관_경북/대구_프리미엄만경">프리미엄만경</a></li>
									<li><a
										href="https://www.lottecinema.co.kr/NLCHS/Cinema/Detail?divisionCode=1&amp;detailDivisionCode=5&amp;cinemaID=9074"
										title="영화관_경북/대구_프리미엄안동">프리미엄안동</a></li>
									<li><a
										href="https://www.lottecinema.co.kr/NLCHS/Cinema/Detail?divisionCode=1&amp;detailDivisionCode=5&amp;cinemaID=9057"
										title="영화관_경북/대구_프리미엄칠곡">프리미엄칠곡</a></li>
								</ul>
							</div></li>
						<li class=""><a href="#" title="경남/부산/울산">경남/부산/울산</a>
						<div style="display: none;">
								<ul style="opacity: 0;">
									<li><a
										href="https://www.lottecinema.co.kr/NLCHS/Cinema/Detail?divisionCode=1&amp;detailDivisionCode=101&amp;cinemaID=9082"
										title="영화관_경남/부산/울산_거창">거창</a></li>
									<li><a
										href="https://www.lottecinema.co.kr/NLCHS/Cinema/Detail?divisionCode=1&amp;detailDivisionCode=101&amp;cinemaID=2009"
										title="영화관_경남/부산/울산_광복">광복</a></li>
									<li><a
										href="https://www.lottecinema.co.kr/NLCHS/Cinema/Detail?divisionCode=1&amp;detailDivisionCode=101&amp;cinemaID=5015"
										title="영화관_경남/부산/울산_김해부원">김해부원</a></li>
									<li><a
										href="https://www.lottecinema.co.kr/NLCHS/Cinema/Detail?divisionCode=1&amp;detailDivisionCode=101&amp;cinemaID=5011"
										title="영화관_경남/부산/울산_김해아울렛(장유)">김해아울렛(장유)</a></li>
									<li><a
										href="https://www.lottecinema.co.kr/NLCHS/Cinema/Detail?divisionCode=1&amp;detailDivisionCode=101&amp;cinemaID=2012"
										title="영화관_경남/부산/울산_대영">대영</a></li>
									<li><a
										href="https://www.lottecinema.co.kr/NLCHS/Cinema/Detail?divisionCode=1&amp;detailDivisionCode=101&amp;cinemaID=2007"
										title="영화관_경남/부산/울산_동래">동래</a></li>
									<li><a
										href="https://www.lottecinema.co.kr/NLCHS/Cinema/Detail?divisionCode=1&amp;detailDivisionCode=101&amp;cinemaID=2010"
										title="영화관_경남/부산/울산_동부산아울렛">동부산아울렛</a></li>
									<li><a
										href="https://www.lottecinema.co.kr/NLCHS/Cinema/Detail?divisionCode=1&amp;detailDivisionCode=101&amp;cinemaID=9042"
										title="영화관_경남/부산/울산_마산(합성동)">마산(합성동)</a></li>
									<li><a
										href="https://www.lottecinema.co.kr/NLCHS/Cinema/Detail?divisionCode=1&amp;detailDivisionCode=101&amp;cinemaID=9092"
										title="영화관_경남/부산/울산_부산명지">부산명지</a></li>
									<li><a
										href="https://www.lottecinema.co.kr/NLCHS/Cinema/Detail?divisionCode=1&amp;detailDivisionCode=101&amp;cinemaID=2004"
										title="영화관_경남/부산/울산_부산본점">부산본점</a></li>
									<li><a
										href="https://www.lottecinema.co.kr/NLCHS/Cinema/Detail?divisionCode=1&amp;detailDivisionCode=101&amp;cinemaID=9084"
										title="영화관_경남/부산/울산_사천">사천</a></li>
									<li><a
										href="https://www.lottecinema.co.kr/NLCHS/Cinema/Detail?divisionCode=1&amp;detailDivisionCode=101&amp;cinemaID=2008"
										title="영화관_경남/부산/울산_서면(전포동)">서면(전포동)</a></li>
									<li><a
										href="https://www.lottecinema.co.kr/NLCHS/Cinema/Detail?divisionCode=1&amp;detailDivisionCode=101&amp;cinemaID=2006"
										title="영화관_경남/부산/울산_센텀시티">센텀시티</a></li>
									<li><a
										href="https://www.lottecinema.co.kr/NLCHS/Cinema/Detail?divisionCode=1&amp;detailDivisionCode=101&amp;cinemaID=9103"
										title="영화관_경남/부산/울산_양산물금">양산물금</a></li>
									<li><a
										href="https://www.lottecinema.co.kr/NLCHS/Cinema/Detail?divisionCode=1&amp;detailDivisionCode=101&amp;cinemaID=9105"
										title="영화관_경남/부산/울산_엠비씨네(진주)">엠비씨네(진주)</a></li>
									<li><a
										href="https://www.lottecinema.co.kr/NLCHS/Cinema/Detail?divisionCode=1&amp;detailDivisionCode=101&amp;cinemaID=2011"
										title="영화관_경남/부산/울산_오투(부산대)">오투(부산대)</a></li>
									<li><a
										href="https://www.lottecinema.co.kr/NLCHS/Cinema/Detail?divisionCode=1&amp;detailDivisionCode=101&amp;cinemaID=5001"
										title="영화관_경남/부산/울산_울산(백화점)">울산(백화점)</a></li>
									<li><a
										href="https://www.lottecinema.co.kr/NLCHS/Cinema/Detail?divisionCode=1&amp;detailDivisionCode=101&amp;cinemaID=5014"
										title="영화관_경남/부산/울산_울산성남">울산성남</a></li>
									<li><a
										href="https://www.lottecinema.co.kr/NLCHS/Cinema/Detail?divisionCode=1&amp;detailDivisionCode=101&amp;cinemaID=5017"
										title="영화관_경남/부산/울산_진주혁신(롯데몰)">진주혁신(롯데몰)</a></li>
									<li><a
										href="https://www.lottecinema.co.kr/NLCHS/Cinema/Detail?divisionCode=1&amp;detailDivisionCode=101&amp;cinemaID=5009"
										title="영화관_경남/부산/울산_진해">진해</a></li>
									<li><a
										href="https://www.lottecinema.co.kr/NLCHS/Cinema/Detail?divisionCode=1&amp;detailDivisionCode=101&amp;cinemaID=5002"
										title="영화관_경남/부산/울산_창원">창원</a></li>
									<li><a
										href="https://www.lottecinema.co.kr/NLCHS/Cinema/Detail?divisionCode=1&amp;detailDivisionCode=101&amp;cinemaID=9036"
										title="영화관_경남/부산/울산_통영">통영</a></li>
									<li><a
										href="https://www.lottecinema.co.kr/NLCHS/Cinema/Detail?divisionCode=1&amp;detailDivisionCode=101&amp;cinemaID=9072"
										title="영화관_경남/부산/울산_프리미엄경남대">프리미엄경남대</a></li>
									<li><a
										href="https://www.lottecinema.co.kr/NLCHS/Cinema/Detail?divisionCode=1&amp;detailDivisionCode=101&amp;cinemaID=9059"
										title="영화관_경남/부산/울산_프리미엄해운대(장산역)">프리미엄해운대(장산역)</a></li>
								</ul>
							</div></li>
						<li><a href="#" title="강원">강원</a>
						<div style="display: none;">
								<ul style="opacity: 0;">
									<li><a
										href="https://www.lottecinema.co.kr/NLCHS/Cinema/Detail?divisionCode=1&amp;detailDivisionCode=6&amp;cinemaID=9108"
										title="영화관_강원_남원주">남원주</a></li>
									<li><a
										href="https://www.lottecinema.co.kr/NLCHS/Cinema/Detail?divisionCode=1&amp;detailDivisionCode=6&amp;cinemaID=7002"
										title="영화관_강원_동해">동해</a></li>
									<li><a
										href="https://www.lottecinema.co.kr/NLCHS/Cinema/Detail?divisionCode=1&amp;detailDivisionCode=6&amp;cinemaID=9089"
										title="영화관_강원_속초">속초</a></li>
									<li><a
										href="https://www.lottecinema.co.kr/NLCHS/Cinema/Detail?divisionCode=1&amp;detailDivisionCode=6&amp;cinemaID=7003"
										title="영화관_강원_원주무실">원주무실</a></li>
									<li><a
										href="https://www.lottecinema.co.kr/NLCHS/Cinema/Detail?divisionCode=1&amp;detailDivisionCode=6&amp;cinemaID=9081"
										title="영화관_강원_춘천">춘천</a></li>
								</ul>
							</div></li>
						<li><a href="#" title="제주">제주</a>
						<div style="display: none;">
								<ul style="opacity: 0;">
									<li><a
										href="https://www.lottecinema.co.kr/NLCHS/Cinema/Detail?divisionCode=1&amp;detailDivisionCode=7&amp;cinemaID=9013"
										title="영화관_제주_서귀포">서귀포</a></li>
									<li><a
										href="https://www.lottecinema.co.kr/NLCHS/Cinema/Detail?divisionCode=1&amp;detailDivisionCode=7&amp;cinemaID=9068"
										title="영화관_제주_제주삼화지구">제주삼화지구</a></li>
									<li><a
										href="https://www.lottecinema.co.kr/NLCHS/Cinema/Detail?divisionCode=1&amp;detailDivisionCode=7&amp;cinemaID=9071"
										title="영화관_제주_제주아라">제주아라</a></li>
									<li><a
										href="https://www.lottecinema.co.kr/NLCHS/Cinema/Detail?divisionCode=1&amp;detailDivisionCode=7&amp;cinemaID=6010"
										title="영화관_제주_제주연동">제주연동</a></li>
								</ul>
							</div></li>
					</ul>
				</div></li>
			<li class=""><a
				href="https://event.lottecinema.co.kr/NLCHS/Event">이벤트</a>
			<div style="display: none;">
					<ul style="opacity: 0;">
						<li><a href="https://event.lottecinema.co.kr/NLCHS/Event"
							title="홈">홈</a></li>
						<li><a
							href="https://event.lottecinema.co.kr/NLCHS/Event/DetailList?code=20"
							title="영화">영화</a></li>
						<li><a
							href="https://event.lottecinema.co.kr/NLCHS/Event/DetailList?code=40"
							title="시사회/무대인사">시사회/무대인사</a></li>
						<li><a
							href="https://event.lottecinema.co.kr/NLCHS/Event/DetailList?code=10"
							title="HOT">HOT</a></li>
						<li><a
							href="https://event.lottecinema.co.kr/NLCHS/Event/DetailList?code=50"
							title="제휴할인">제휴할인</a></li>
						<li><a
							href="https://event.lottecinema.co.kr/NLCHS/Event/NearCinemaList"
							title="우리동네영화관">우리동네영화관</a></li>
					</ul>
				</div></li>
			<li class=""><a
				href="https://www.lottecinema.co.kr/NLCHS/CinemaMall">스토어</a>
			<div style="display: none;">
					<ul style="opacity: 0;">
						<li><a
							href="https://www.lottecinema.co.kr/NLCHS/CinemaMall#store2"
							title="베스트">베스트</a></li>
						<li><a
							href="https://www.lottecinema.co.kr/NLCHS/CinemaMall#store3"
							title="관람권">관람권</a></li>
						<li><a
							href="https://www.lottecinema.co.kr/NLCHS/CinemaMall#store4"
							title="스낵음료">스낵음료</a></li>
						<li><a
							href="https://www.lottecinema.co.kr/NLCHS/CinemaMall#store13"
							title="포토카드">포토카드</a></li>
					</ul>
				</div></li>
			<li class="wrap_nav_underline"><span class="nav_underline"></span></li>
		</ul>
	</div>
</body>
</html>