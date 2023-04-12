<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<link href="${pageContext.request.contextPath }/resources/css/common.css" rel="stylesheet">
<link href="${pageContext.request.contextPath }/resources/css/inc.css" rel="stylesheet">
<!-- 상단 -->
<link href="${pageContext.request.contextPath }/resources/css/sub.css" rel="stylesheet">
<!-- 본문 -->
<script type="text/javascript"
	src="http://ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js"></script>
<script type="text/javascript" src="../js/main.js"></script>
<link href="${pageContext.request.contextPath }/resources/css/main.css" rel="stylesheet">
<body>
	<jsp:include page="../nav.jsp" />
	<div class="container has-lnb">

		<div class="inner-wrap">
			<jsp:include page="lnb-area.jsp" />
			<div id="contents">
				<h2 class="tit">1:1 문의</h2>
				<div class="mypage-infomation mb30">
					<ul class="dot-list">
						<li><span style="font-weight: bold;">고객님의 문의에 답변하는 직원은
								<span style="color: #EB323A;">고객 여러분의 가족 중 한 사람일 수 있습니다.</span>
						</span><br> 고객의 언어폭력(비하, 욕설, 협박, 성희롱 등)으로부터 직원을 보호하기 위해<br> 관련
							법에 따라 수사기관에 필요한 조치를 요구할 수 있으며, 형법에 의해 처벌 대상이 될 수 있습니다.<br></li>
						<br>
						<li>문의하시기 전 FAQ를 확인하시면 궁금증을 더욱 빠르게 해결하실 수 있습니다.</li>
					</ul>

				</div>

				<div class="agree-box">
					<dl>
						<dt>
							<span class="bg-chk mr10"> <input type="checkbox" id="chk">
								<label for="chk"><strong>개인정보 수집에 대한 동의</strong></label>
							</span> <span class="font-orange">[필수]</span>
						</dt>
						<dd style="font-size: 13px;">
							귀하께서 문의하신 다음의 내역은 법률에 의거 개인정보 수집·이용에 대한 본인동의가 필요한 항목입니다.<br>
							<br> [개인정보의 수집 및 이용목적]<br> 회사는 1:1 문의 내역의 확인, 요청사항 처리
							또는 완료 시 원활한 의사소통 경로 확보를 위해 수집하고 있습니다.<br> <br> [필수 수집하는
							개인정보의 항목]<br> 이름, 휴대전화, 이메일, 문의내용<br> <br> [개인정보의
							보유기간 및 이용기간]<br> <span class="ismsimp">문의 접수 ~ 처리 완료
								후 3년<br> (단, 관계법령의 규정에 의하여 보존 할 필요성이 있는 경우에는 관계 법령에 따라 보존)<br>
								자세한 내용은 '개인정보 처리방침'을 확인하시기 바랍니다.
							</span>
						</dd>
					</dl>
				</div>

				<p class="reset mt10">* 원활한 서비스 이용을 위한 최소한의 개인정보이므로 동의하지 않을 경우
					서비스를 이용하실 수 없습니다</p>

				<p class="reset mt30 a-r font-orange">* 필수</p>

				<form action="oneWritePro" name="regFrm" method="post">
					<input type="hidden" name="inqLclCd" value="INQD01"> <input
						type="hidden" name="custInqStatCd" value="INQST1"> <input
						type="hidden" name="cdLvl" value="3"> <input type="hidden"
						name="fileNo" value="">

					<div class="table-wrap mt10">
						<table class="board-form va-m">
							<colgroup>
								<col style="width: 150px;">
								<col>
								<col style="width: 150px;">
								<col>
							</colgroup>
							<tbody>
								<!-- 								<tr> -->
								<!-- 									<th scope="row">문의지점<em class="font-orange">*</em></th> -->
								<!-- 									<td colspan="3"><input type="radio" id="aq2" -->
								<!-- 										name="inqMclCd" value="QD01M02" data-cd="QD_ETC_DIV_CD" -->
								<!-- 										checked=""> <label for="aq2">고객센터문의</label> <input -->
								<!-- 										type="radio" id="aq1" name="inqMclCd" class="ml20" -->
								<!-- 										value="QD01M01" data-cd="QD_BRCH_DIV_CD"> <label -->
								<!-- 										for="aq1">극장별문의</label> -->

								<!-- 										<div -->
								<!-- 											class="dropdown bootstrap-select disabled small ml10 bs3 dropup"> -->
								<!-- 											<select id="theater" name="theater" class="small ml10" -->
								<!-- 												title="지역선택" disabled="disabled" tabindex="-98"><option -->
								<!-- 													class="bs-title-option" value=""></option> -->
								<!-- 												<option value="">지역선택</option> -->

								<!-- 												<option value="10">서울</option> -->

								<!-- 												<option value="30">경기</option> -->

								<!-- 												<option value="35">인천</option> -->

								<!-- 												<option value="45">대전/충청/세종</option> -->

								<!-- 												<option value="55">부산/대구/경상</option> -->

								<!-- 												<option value="65">광주/전라</option> -->

								<!-- 												<option value="70">강원</option> -->

								<!-- 												<option value="80">제주</option> -->

								<!-- 											</select> -->
								<!-- 											<button type="button" -->
								<!-- 												class="btn dropdown-toggle disabled bs-placeholder btn-default" -->
								<!-- 												data-toggle="dropdown" role="button" data-id="theater" -->
								<!-- 												tabindex="-1" aria-disabled="true" title="지역선택"> -->
								<!-- 												<div class="filter-option"> -->
								<!-- 													<div class="filter-option-inner"> -->
								<!-- 														<div class="filter-option-inner-inner">지역선택</div> -->
								<!-- 													</div> -->
								<!-- 												</div> -->
								<!-- 												<span class="bs-caret"><span class="caret"></span></span> -->
								<!-- 											</button> -->
								<!-- 											<div class="dropdown-menu open" role="combobox" -->
								<!-- 												style="max-height: 842.672px; overflow: hidden; min-height: 92px;"> -->
								<!-- 												<div class="inner open" role="listbox" aria-expanded="false" -->
								<!-- 													tabindex="-1" -->
								<!-- 													style="max-height: 840.672px; overflow-y: auto; min-height: 90px;"> -->
								<!-- 													<ul class="dropdown-menu inner "> -->
								<!-- 														<li><a role="option" aria-disabled="false" -->
								<!-- 															tabindex="0" aria-selected="false"><span class="text">지역선택</span></a></li> -->
								<!-- 														<li><a role="option" aria-disabled="false" -->
								<!-- 															tabindex="0" aria-selected="false"><span class="text">서울</span></a></li> -->
								<!-- 														<li><a role="option" aria-disabled="false" -->
								<!-- 															tabindex="0" aria-selected="false"><span class="text">경기</span></a></li> -->
								<!-- 														<li><a role="option" aria-disabled="false" -->
								<!-- 															tabindex="0" aria-selected="false"><span class="text">인천</span></a></li> -->
								<!-- 														<li><a role="option" aria-disabled="false" -->
								<!-- 															tabindex="0" aria-selected="false"><span class="text">대전/충청/세종</span></a></li> -->
								<!-- 														<li><a role="option" aria-disabled="false" -->
								<!-- 															tabindex="0" aria-selected="false"><span class="text">부산/대구/경상</span></a></li> -->
								<!-- 														<li><a role="option" aria-disabled="false" -->
								<!-- 															tabindex="0" aria-selected="false"><span class="text">광주/전라</span></a></li> -->
								<!-- 														<li><a role="option" aria-disabled="false" -->
								<!-- 															tabindex="0" aria-selected="false"><span class="text">강원</span></a></li> -->
								<!-- 														<li><a role="option" aria-disabled="false" -->
								<!-- 															tabindex="0" aria-selected="false"><span class="text">제주</span></a></li> -->
								<!-- 													</ul> -->
								<!-- 												</div> -->
								<!-- 											</div> -->
								<!-- 										</div> -->
								<!-- 								<div class="dropdown bootstrap-select disabled small ml10 bs3"> -->
								<!-- 									<select name="brchNo" id="theater02" class="small ml10" -->
								<!-- 										title="극장선택" disabled="disabled" tabindex="-98"><option -->
								<!-- 											class="bs-title-option" value=""></option> -->

								<!-- 										<option value="">극장선택</option></select> -->
								<!-- 									<button type="button" -->
								<!-- 										class="btn dropdown-toggle disabled bs-placeholder btn-default" -->
								<!-- 										data-toggle="dropdown" role="button" data-id="theater02" -->
								<!-- 										tabindex="-1" aria-disabled="true" title="극장선택"> -->
								<!-- 										<div class="filter-option"> -->
								<!-- 											<div class="filter-option-inner"> -->
								<!-- 												<div class="filter-option-inner-inner">극장선택</div> -->
								<!-- 											</div> -->
								<!-- 										</div> -->
								<!-- 										<span class="bs-caret"><span class="caret"></span></span> -->
								<!-- 									</button> -->
								<!-- 									<div class="dropdown-menu open" role="combobox" -->
								<!-- 										style="max-height: 86.4531px; overflow: hidden; min-height: 0px;"> -->
								<!-- 										<div class="inner open" role="listbox" aria-expanded="false" -->
								<!-- 											tabindex="-1" -->
								<!-- 											style="max-height: 84.4531px; overflow-y: auto; min-height: 0px;"> -->
								<!-- 											<ul class="dropdown-menu inner "> -->
								<!-- 												<li><a role="option" aria-disabled="false" tabindex="0" -->
								<!-- 													aria-selected="false"><span class="text">극장선택</span></a></li> -->
								<!-- 											</ul> -->
								<!-- 										</div> -->
								<!-- 									</div> -->
								<!-- 								</div> -->
								<!-- 									</td> -->
								<!-- 								</tr> -->
								<tr>
									<!-- 									<th scope="row"><label for="ask-type">문의유형</label> <em -->
									<!-- 										class="font-orange">*</em></th> -->
									<!-- 									<td colspan="3"> -->
									<!-- 										<div class="dropdown bootstrap-select small bs3 dropup"> -->
									<!-- 											<select name="inqSclCd" id="ask-type" class="small" -->
									<!-- 												tabindex="-98"> -->

									<!-- 												<option value="">문의유형 선택</option> -->
									<!-- 												<option value="QDET01">영화정보문의</option> -->
									<!-- 												<option value="QDET02">회원 및 포인트문의</option> -->
									<!-- 												<option value="QDET03">예매/결제관련문의</option> -->
									<!-- 												<option value="QDET04">이벤트문의</option> -->
									<!-- 												<option value="QDET05">일반문의</option> -->
									<!-- 												<option value="QDET06">제안/건의</option> -->
									<!-- 											</select> -->
									<!-- 											<button type="button" -->
									<!-- 												class="btn dropdown-toggle bs-placeholder btn-default" -->
									<!-- 												data-toggle="dropdown" role="button" data-id="ask-type" -->
									<!-- 												title="문의유형 선택"> -->
									<!-- 												<div class="filter-option"> -->
									<!-- 													<div class="filter-option-inner"> -->
									<!-- 														<div class="filter-option-inner-inner">문의유형 선택</div> -->
									<!-- 													</div> -->
									<!-- 												</div> -->
									<!-- 												<span class="bs-caret"><span class="caret"></span></span> -->
									<!-- 											</button> -->
									<!-- 											<div class="dropdown-menu open" role="combobox" -->
									<!-- 												style="overflow: hidden;"> -->
									<!-- 												<div class="inner open" role="listbox" aria-expanded="false" -->
									<!-- 													tabindex="-1" style="overflow-y: auto;"> -->
									<!-- 													<ul class="dropdown-menu inner "> -->
									<!-- 														<li class="selected active"><a role="option" -->
									<!-- 															aria-disabled="false" tabindex="0" -->
									<!-- 															class="selected active" aria-selected="true"><span -->
									<!-- 																class="text">문의유형 선택</span></a></li> -->
									<!-- 														<li><a role="option" aria-disabled="false" -->
									<!-- 															tabindex="0" aria-selected="false"><span class="text">영화정보문의</span></a></li> -->
									<!-- 														<li><a role="option" aria-disabled="false" -->
									<!-- 															tabindex="0" aria-selected="false"><span class="text">회원 -->
									<!-- 																	및 포인트문의</span></a></li> -->
									<!-- 														<li><a role="option" aria-disabled="false" -->
									<!-- 															tabindex="0" aria-selected="false"><span class="text">예매/결제관련문의</span></a></li> -->
									<!-- 														<li><a role="option" aria-disabled="false" -->
									<!-- 															tabindex="0" aria-selected="false"><span class="text">이벤트문의</span></a></li> -->
									<!-- 														<li><a role="option" aria-disabled="false" -->
									<!-- 															tabindex="0" aria-selected="false"><span class="text">일반문의</span></a></li> -->
									<!-- 														<li><a role="option" aria-disabled="false" -->
									<!-- 															tabindex="0" aria-selected="false"><span class="text">제안/건의</span></a></li> -->
									<!-- 													</ul> -->
									<!-- 												</div> -->
									<!-- 											</div> -->
									<!-- 										</div> -->
									<!-- 									</td> -->
									<th scope="row"><label for="name">문의유형</label> <em
										class="font-orange">*</em></th>
									<td><input type="text" id="name" name="one_question_type"
										class="input-text w150px" value="" maxlength="30"></td>
									<th scope="row"><label for="name">문의지점</label> <em
										class="font-orange">*</em></th>
									<td><input type="text" id="name" name="one_location"
										class="input-text w150px" value="" maxlength="30"></td>
								</tr>
								<tr>
									<th scope="row"><label for="name">이름</label> <em
										class="font-orange">*</em></th>
									<td><input type="text" id="name" name="one_name"
										class="input-text w150px" value="" maxlength="30"></td>

								</tr>
								<!-- 								<tr> -->
								<!-- 									<th scope="row"><label for="hpNum1">휴대전화</label> <em -->
								<!-- 										class="font-orange">*</em></th> -->
								<!-- 									<td><input type="text" id="hpNum1" name="hpNum1" -->
								<!-- 										class="input-text w150px" value="" maxlength="30"></td> -->
								<!-- 									<th scope="row"><label for="qnaRpstEmail">이메일</label> <em -->
								<!-- 										class="font-orange">*</em></th> -->
								<!-- 									<td><input type="text" name="rpstEmail" id="qnaRpstEmail" -->
								<!-- 										class="input-text" value="" maxlength="50"></td> -->
								<!-- 								</tr> -->
								<tr>
									<th scope="row"><label for="hpNum1">휴대전화</label> <em
										class="font-orange">*</em></th>
									<td><input type="text" name="one_tel" id="hpNum1"
										class="input-text" value="" maxlength="50"></td>
									<th scope="row"><label for="qnaRpstEmail">이메일</label> <em
										class="font-orange">*</em></th>
									<td><input type="text" name="one_email" id="qnaRpstEmail"
										class="input-text" value="" maxlength="50"></td>
									<!-- 									<th scope="row"><label for="hpNum1">휴대전화</label> <em -->
									<!-- 										class="font-orange">*</em></th> -->
									<!-- 									<td colspan="3"><input type="text" name="hpNum1" -->
									<!-- 										id="hpNum1" class="input-text w60px numType" maxlength="3" -->
									<!-- 										title="핸드폰번호 첫자리 입력"> <span>-</span> <input -->
									<!-- 										type="text" name="hpNum2" id="hpNum2" -->
									<!-- 										class="input-text w70px numType" maxlength="4" -->
									<!-- 										title="핸드폰번호 중간자리 입력"> <span>-</span> <input -->
									<!-- 										type="text" name="hpNum3" id="hpNum3" -->
									<!-- 										class="input-text w70px numType" maxlength="4" -->
									<!-- 										title="핸드폰번호 마지막자리 입력"> -->
									<!-- 										<button id="btnQnaMblpCertNoSend" type="button" -->
									<!-- 											disabled="disabled" class="button gray w100px ml08 disabled">인증요청</button> -->
									<!-- 										<div id="qnaMblpNo-error-text" class="alert"></div></td> -->
								</tr>

								<!-- 								<tr id="qnaMblpCertRow" style="display: none;"> -->
								<!-- 									<th scope="row"><label for="ibxQnaMblpCharCertNo">인증번호</label> -->
								<!-- 										<em class="font-orange">*</em></th> -->
								<!-- 									<td colspan="3"> -->
								<!-- 										<div class="chk-num"> -->
								<!-- 											<div class="line"> -->
								<!-- 												<input maxlength="4" type="text" id="ibxQnaMblpCharCertNo" -->
								<!-- 													class="input-text w180px numType" title="인증번호 입력" -->
								<!-- 													disabled="disabled"> -->
								<!-- 												인증번호 입력 -->
								<!-- 												<div id="qnaTimer" class="time-limit">3:00</div> -->
								<!-- 											</div> -->
								<!-- 										</div> -->
								<!-- 										<button id="btnQnaMblpCharCert" type="button" -->
								<!-- 											class="button purple w100px ml08 disabled" -->
								<!-- 											disabled="disabled"> -->
								<!-- 											인증확인 -->
								<!-- 											인증확인 -->
								<!-- 										</button> -->
								<!-- 										<div id="qnaCertNo-error-text" class="alert"></div> -->
								<!-- 									</td> -->
								<!-- 								</tr> -->

								<tr>
									<th scope="row"><label for="qnaCustInqTitle">제목</label> <em
										class="font-orange">*</em></th>
									<td colspan="3"><input type="text" name="one_subject"
										id="qnaCustInqTitle" class="input-text" maxlength="100"></td>
								</tr>
								<tr>
									<th scope="row"><label for="textarea">내용</label> <em
										class="font-orange">*</em></th>
									<td colspan="3">
										<div class="textarea">
											<div id="textarea-notice"
												style="color: #999999; margin-left: 10px;">
												<ul>- 문의내용에 개인정보(이름,연락처,카드번호 등)가 포함되지 않도록 유의하시기 바랍니다.
												</ul>
												<ul style="font-weight: bold">- 비회원 문의시 이메일로 답변내용이
													발송되오니 정확하게 작성부탁드립니다.
												</ul>
												<ul>- 회원로그인 후 문의작성시 나의 문의내역을 통해 답변을 확인하실 수 있습니다.
												</ul>
											</div>
											<textarea id="textarea" name="one_content" rows="5" cols="30"
												title="내용입력" class="input-textarea"></textarea>
											<div class="util">
												<p class="count">
													<span id="textareaCnt">0</span> / 2000
												</p>
											</div>
										</div>
									</td>
								</tr>
								<!-- 2019-02-14 사진첨부 마크업 수정 -->
								<tr>
									<th scope="row">사진첨부</th>
									<td colspan="3">
										<div class="upload-image-box">

											<div class="info-txt">
												<p>* JPEG, PNG 형식의 5M 이하의 파일만 첨부 가능합니다. (최대 5개)</p>

												<!-- to 개발 : 이미지 추가가 5개가 되면 버튼 숨김 -->
												<button type="button" id="uploadBtn" class="btn-image-add">
													<span>파일선택</span>
												</button>
												<!--// to 개발 : 이미지 추가가 5개가 되면 버튼 숨김 -->
												<p>* 개인정보가 포함된 이미지 등록은 자제하여 주시기 바랍니다.</p>
											</div>

											<div id="imgList"></div>

										</div>
									</td>
								</tr>
								<!--// 2019-02-14 사진첨부 마크업 수정 -->

								<tr>
									<th scope="row"><label for="name">비밀번호</label> <em
										class="font-orange">*</em></th>
									<td colspan="3"><input type="text" id="nonMbInqPw"
										name="nonMbInqPwd" class="input-text w150px pwnew"
										maxlength="4" oninput="gfn_numberMaxLength(this);"> <em
										class="fc_r ml10">* 1:1 문의에 대한 고객정보 보호를 위해 게시글의 비밀번호를
											설정해주세요.</em></td>
								</tr>

							</tbody>
						</table>
					</div>

					<div class="btn-group pt40">
						<button type="submit" class="button purple large">등록</button>
					</div>
				</form>
			</div>
		</div>
	</div>
	<jsp:include page="../footer.jsp" />
</body>
</html>