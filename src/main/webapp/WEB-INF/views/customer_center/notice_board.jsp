<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<link href="resources/css/common.css" rel="stylesheet">
<link href="resources/css/inc.css" rel="stylesheet">
<!-- 상단 -->
<link href="resources/css/sub.css" rel="stylesheet">
<!-- 본문 -->
<script type="text/javascript"
	src="http://ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js"></script>
<script type="text/javascript" src="../js/main.js"></script>
<link href="resources/css/main.css" rel="stylesheet">
<body>
	<jsp:include page="../nav.jsp" />
	<div class="container has-lnb">

		<div class="inner-wrap">
			<jsp:include page="lnb-area.jsp" />
			<div id="contents">
				<h2 class="tit">공지사항</h2>

				<div class="tab-block mb30">
					<ul>
						<li class="on tabBtn"><button type="button"
								class="btn tabBtn" data-no="" title="전체공지 보기">전체</button></li>

						<li class="tabBtn"><button type="button" class="btn"
								data-no="81" title="메가박스 공지 보기">메가박스 공지</button></li>

						<li class="tabBtn"><button type="button" class="btn"
								data-no="82" title="지점 공지 보기">지점 공지</button></li>

					</ul>
				</div>

				<div class="board-list-util">
					<p class="result-count">
						<strong>전체 <em class="font-gblue">5,852</em>건
						</strong>
					</p>

					<div class="dropdown bootstrap-select mr07 bs3">
						<select id="theater" title="지역 선택" class="mr07" tabindex="-98"><option
								class="bs-title-option" value=""></option>
							<option value="">지역 선택</option>

							<option value="10">서울</option>

							<option value="30">경기</option>

							<option value="35">인천</option>

							<option value="45">대전/충청/세종</option>

							<option value="55">부산/대구/경상</option>

							<option value="65">광주/전라</option>

							<option value="70">강원</option>

							<option value="80">제주</option>

						</select>
						<button type="button"
							class="btn dropdown-toggle btn-default bs-placeholder"
							data-toggle="dropdown" role="button" data-id="theater"
							title="지역 선택">
							<div class="filter-option">
								<div class="filter-option-inner">
									<div class="filter-option-inner-inner">지역 선택</div>
								</div>
							</div>
							<span class="bs-caret"><span class="caret"></span></span>
						</button>
						<div class="dropdown-menu open" role="combobox">
							<div class="inner open" role="listbox" aria-expanded="false"
								tabindex="-1">
								<ul class="dropdown-menu inner "></ul>
							</div>
						</div>
					</div>

					<div class="dropdown bootstrap-select disabled mr07 bs3">
						<select id="theater02" title="극장 선택" disabled="disabled"
							class="mr07" tabindex="-98"><option
								class="bs-title-option" value=""></option>
							<option value="">극장 선택</option>

						</select>
						<button type="button"
							class="btn dropdown-toggle disabled btn-default bs-placeholder"
							data-toggle="dropdown" role="button" data-id="theater02"
							tabindex="-1" aria-disabled="true" title="극장 선택">
							<div class="filter-option">
								<div class="filter-option-inner">
									<div class="filter-option-inner-inner">극장 선택</div>
								</div>
							</div>
							<span class="bs-caret"><span class="caret"></span></span>
						</button>
						<div class="dropdown-menu open" role="combobox">
							<div class="inner open" role="listbox" aria-expanded="false"
								tabindex="-1">
								<ul class="dropdown-menu inner "></ul>
							</div>
						</div>
					</div>

					<div class="board-search">
						<input type="text" id="searchTxt" title="검색어를 입력해 주세요."
							placeholder="검색어를 입력해 주세요." class="input-text" value=""
							maxlength="15">
						<button type="button" id="searchBtn" class="btn-search-input">검색</button>
					</div>
				</div>

				<div class="table-wrap">
					<table class="board-list">
						<caption>번호, 극장, 구분, 제목, 등록일이 들어간 공지사항 전체 리스트</caption>
						<colgroup>
							<col style="width: 72px;">
							<col style="width: 133px;">
							<col style="width: 95px;">
							<col>
							<col style="width: 116px;">
						</colgroup>
						<thead>
							<tr>
								<th scope="col">번호</th>
								<th scope="col">극장</th>
								<th scope="col">구분</th>
								<th scope="col">제목</th>
								<th scope="col">등록일</th>
							</tr>
						</thead>
						<tbody>
							<tr>
								<td>1</td>
								<td>상암월드컵경기장</td>
								<td>공지</td>
								<th><a href="#" class="moveBtn" data-no="10821"
									title="공지사항 상세보기"><span class="font-green"></span>[<span
										class="font-green"></span>상<span class="font-green"></span>암<span
										class="font-green"></span>월<span class="font-green"></span>드<span
										class="font-green"></span>컵<span class="font-green"></span>경<span
										class="font-green"></span>기<span class="font-green"></span>장<span
										class="font-green"></span>]<span class="font-green"></span> <span
										class="font-green"></span>K<span class="font-green"></span>리<span
										class="font-green"></span>그<span class="font-green"></span> <span
										class="font-green"></span>축<span class="font-green"></span>구<span
										class="font-green"></span> <span class="font-green"></span>경<span
										class="font-green"></span>기<span class="font-green"></span>로<span
										class="font-green"></span> <span class="font-green"></span>인<span
										class="font-green"></span>한<span class="font-green"></span> <span
										class="font-green"></span>주<span class="font-green"></span>차<span
										class="font-green"></span> <span class="font-green"></span>안<span
										class="font-green"></span>내<span class="font-green"></span></a></th>
								<td>2023.04.03</td>
							</tr>
						</tbody>
					</table>
				</div>

				<!-- pagination -->
				<nav class="pagination">
					<strong class="active">1</strong> <a title="2페이지보기"
						href="javascript:void(0)" pagenum="2">2</a> <a title="3페이지보기"
						href="javascript:void(0)" pagenum="3">3</a> <a title="4페이지보기"
						href="javascript:void(0)" pagenum="4">4</a> <a title="5페이지보기"
						href="javascript:void(0)" pagenum="5">5</a> <a title="6페이지보기"
						href="javascript:void(0)" pagenum="6">6</a> <a title="7페이지보기"
						href="javascript:void(0)" pagenum="7">7</a> <a title="8페이지보기"
						href="javascript:void(0)" pagenum="8">8</a> <a title="9페이지보기"
						href="javascript:void(0)" pagenum="9">9</a> <a title="10페이지보기"
						href="javascript:void(0)" pagenum="10">10</a> <a
						title="이후 10페이지 보기" href="javascript:void(0)" class="control next"
						pagenum="11">next</a> <a title="마지막 페이지 보기"
						href="javascript:void(0)" class="control last" pagenum="586">last</a>
				</nav>
				<!--// pagination -->
			</div>
		</div>
	</div>
</body>
</html>