<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<link
	href="${pageContext.request.contextPath }/resources/css/common.css"
	rel="stylesheet">
<link href="${pageContext.request.contextPath }/resources/css/inc.css"
	rel="stylesheet">
<!-- ��� -->
<link href="${pageContext.request.contextPath }/resources/css/sub.css"
	rel="stylesheet">
<!-- ���� -->
<script type="text/javascript"
	src="http://ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js"></script>
<script type="text/javascript" src="../js/main.js"></script>
<link href="${pageContext.request.contextPath }/resources/css/main.css"
	rel="stylesheet">
<body>
	<jsp:include page="../nav.jsp" />
	<div class="container has-lnb">
		<div class="inner-wrap">
			<jsp:include page="lnb-area.jsp" />
			<div id="contents">
				<h2 class="tit">�нǹ� ����</h2>

				<div class="clearfix">
					<ul class="dot-list">
						<li>�ް��ڽ����� �Ҿ���� ������ �ִٸ� ���нǹ� ����/�������� ���� �������ּ���. <a
							href="lost_form" class="button float-r" title="�нǹ� ���� ����ϱ�">�нǹ�
								����</a>
						</li>
						<li>�����Ͻ� ���� ��б۷� ��ϵǾ� �ۼ��ڿ� �����ڸ� Ȯ�� �����մϴ�.</li>
					</ul>
				</div>

				<div class="board-list-util">
					<p class="result-count">
						<strong>��ü <span id="totalCnt" class="font-gblue">8,608</span>��
						</strong>
					</p>

					<!-- ===================================================================================== -->
					<!-- 					<script type="text/javascript"> -->
					<!--  							$("#selectBox").on("change", function() { -->
					<!--  					 			alert($("#selectBox").val() + " ���õ�!"); -->
					<!--  								location.href = "MemberList.me?level=" + $("#selectBox").val(); -->
					<!--  							}); -->
					<!-- 					</script> -->
					<!-- 					<td colspan="3"> -->
					<!-- 						<select id="selectBox" name="level"> -->
					<!-- 							<option value="��ü">��ü</option> -->
					<!-- 							<option value="VIP">VIP</option> -->
					<!-- 							<option value="�Ϲ�">�Ϲ�</option> -->
					<!-- 						</select> -->
					<!-- 					</td> -->
					<!-- ===================================================================================== -->
					<div class="board-list-util">

						<div class="">
							<div>
								<div>
									<select id="selectBox">
										<option class="bs-title-option" value="���� ����">���� ����</option>
										<option value="�λ�">�λ�</option>
										<option value="����">����</option>
										<option value="���">���</option>
									</select> <select id="selectBox">
										<option class="bs-title-option" value="�������� ����">��������
											����</option>
										<option value="�̴亯">�̴亯</option>
										<option value="�亯�Ϸ�">�亯�Ϸ�</option>
									</select>
									<div class="board-search">
										<input type="text" id="searchTxt" title="�˻�� �Է��� �ּ���."
											placeholder="�˻�� �Է��� �ּ���." class="input-text" value="">
										<button type="button" id="searchBtn" class="btn-search-input">�˻�</button>
									</div>
								</div>

							</div>
							<div class="dropdown bootstrap-select ml07 bs3">
								<select id="theater02" title="���� ����" class="selectpicker ml07"
									tabindex="-98"><option class="bs-title-option"
										value=""></option>
									<option value="">���� ����</option>
									<option value="0040">��ϵ�û</option>
									<option value="7122">����Ͼ�</option>
									<option value="0043">����</option>
									<option value="7303">���̰���</option>
								</select>
								<button type="button"
									class="btn dropdown-toggle btn-default bs-placeholder"
									data-toggle="dropdown" role="button" data-id="theater02"
									aria-disabled="false" title="���� ����" aria-expanded="false">
									<div class="filter-option">
										<div class="filter-option-inner">
											<div class="filter-option-inner-inner">���� ����</div>
										</div>
									</div>
									<span class="bs-caret"><span class="caret"></span></span>
								</button>
								<div class="dropdown-menu open" role="combobox"
									style="overflow: hidden; max-height: 302px; min-width: 157px;">
									<div class="inner open" role="listbox" aria-expanded="false"
										tabindex="-1" style="overflow-y: auto; max-height: 300px;">
										<ul class="dropdown-menu inner ">
											<li class="selected active"><a role="option"
												aria-disabled="false" tabindex="0" aria-selected="true"
												class="selected active"><span class="text">���� ����</span></a></li>
											<li><a role="option" aria-disabled="false" tabindex="0"
												aria-selected="false"><span class="text">��ϵ�û</span></a></li>
											<li><a role="option" aria-disabled="false" tabindex="0"
												aria-selected="false"><span class="text">����Ͼ�</span></a></li>
											<li><a role="option" aria-disabled="false" tabindex="0"
												aria-selected="false"><span class="text">����</span></a></li>
											<li class="selected active"><a role="option"
												aria-disabled="false" tabindex="0" aria-selected="true"
												class="selected active"><span class="text">���̰���</span></a></li>
										</ul>
									</div>
								</div>
							</div>

							<div class="dropdown bootstrap-select ml07 bs3">
								<select id="custInqStatCd" class="selectpicker ml07"
									tabindex="-98">
									<option value="">�������� ����</option>
									<option value="INQST1">�̴亯</option>
									<option value="INQST2">�亯�Ϸ�</option>
								</select>
								<button type="button"
									class="btn dropdown-toggle btn-default bs-placeholder"
									data-toggle="dropdown" role="button" data-id="custInqStatCd"
									title="�������� ����" aria-expanded="false">
									<div class="filter-option">
										<div class="filter-option-inner">
											<div class="filter-option-inner-inner">�������� ����</div>
										</div>
									</div>
									<span class="bs-caret"><span class="caret"></span></span>
								</button>
								<div class="dropdown-menu open" role="combobox"
									style="overflow: hidden;">
									<div class="inner open" role="listbox" aria-expanded="false"
										tabindex="-1" style="overflow-y: auto;">
										<ul class="dropdown-menu inner ">
											<li class="selected active"><a role="option"
												aria-disabled="false" tabindex="0" class="selected active"
												aria-selected="true"><span class="text">�������� ����</span></a></li>
											<li class="selected active"><a role="option"
												aria-disabled="false" tabindex="0" aria-selected="true"
												class="selected active"><span class="text">�̴亯</span></a></li>
											<li><a role="option" aria-disabled="false" tabindex="0"
												aria-selected="false"><span class="text">�亯�Ϸ�</span></a></li>
										</ul>
									</div>
								</div>
							</div>
							<div class="board-search">
								<input type="text" id="searchTxt" title="�˻�� �Է��� �ּ���."
									placeholder="�˻�� �Է��� �ּ���." class="input-text" value="">
								<button type="button" id="searchBtn" class="btn-search-input">�˻�</button>
							</div>
						</div>
					</div>

					<div class="table-wrap">
						<table class="board-list">
							<caption>��ȣ, ����, ����, ����, ������� �� �������� ��ü ����Ʈ</caption>
							<colgroup>
								<col style="width: 72px;">
								<col style="width: 133px;">
								<col>
								<col style="width: 100px;">
								<col style="width: 116px;">
							</colgroup>
							<thead>
								<tr style="line-height: 38px; text-align: center;">
									<th scope="col">��ȣ</th>
									<th scope="col">����</th>
									<th scope="col">����</th>
									<th scope="col">�亯����</th>
									<th scope="col">�����</th>
								</tr>
							</thead>
							<tbody>
								<!-- 							<tr> -->
								<!-- 								<td>8608</td> -->
								<!-- 								<td>�̼�</td> -->
								<!-- 								<th scope="row"><a href="#layer-01" -->
								<!-- 									class="btn-layer-open moveBtn" data-sn="600414" -->
								<!-- 									data-no="9555810" title="�нǹ� ���� �󼼺���">�нǹ�</a></th> -->
								<!-- 								<td>�̴亯</td> -->
								<!-- 								<td>2023.04.01</td> -->
								<!-- 							</tr> -->
								<c:forEach var="lostBoard" items="${lostBoardList }">
									<tr>
										<td>${lostBoard.lost_code }</td>
										<td>${lostBoard.cinema_name }</td>
										<td id="lost_subject"><a
											href="lost_detail?lost_code=${lostBoard.lost_code }&pageNum=${pageNum }">${lostBoard.lost_subject }</a>
										</td>
										<td>${lostBoard.lost_board_rep }</td>
										<td>${lostBoard.lost_write_date }</td>
									</tr>
								</c:forEach>
							</tbody>
						</table>
					</div>

					<section id="layer-01" class="layer-popup"
						style="top: 31px; left: 304.5px; width: 500px; height: 300px; opacity: 1; display: none;">
						<div class="wrap">
							<header class="layer-header">
								<h3 class="tit">��й�ȣ �Է�</h3>
							</header>

							<div class="layer-con">
								<p>�� �ۼ��� �Է��� ��й�ȣ�� �Է����ּ���.</p>
								<div class="box-gray a-c">
									<input type="password" id="password" title="��й�ȣ �Է�"
										class="input-text w250px">
									<p class="font-red mt10 mb0">��й�ȣ�� ��ġ���� �ʽ��ϴ�. �ٽ� �Է����ּ���.</p>
								</div>
								<div class="btn-group">
									<a href="#" class="button small lyclose" id="cancelBtn"
										title="���">���</a> <a href="#" class="button small purple"
										id="chkBtn" title="Ȯ��">Ȯ��</a>
								</div>
							</div>

							<button type="button" class="btn-layer-close">���̾� �ݱ�</button>
						</div>
					</section>

					<!-- pagination -->
					<nav class="pagination">
						<!-- 					<strong class="active">1</strong> <a title="2����������" -->
						<!-- 						href="javascript:void(0)" pagenum="2">2</a> <a title="3����������" -->
						<!-- 						href="javascript:void(0)" pagenum="3">3</a> <a title="4����������" -->
						<!-- 						href="javascript:void(0)" pagenum="4">4</a> <a title="5����������" -->
						<!-- 						href="javascript:void(0)" pagenum="5">5</a> <a title="6����������" -->
						<!-- 						href="javascript:void(0)" pagenum="6">6</a> <a title="7����������" -->
						<!-- 						href="javascript:void(0)" pagenum="7">7</a> <a title="8����������" -->
						<!-- 						href="javascript:void(0)" pagenum="8">8</a> <a title="9����������" -->
						<!-- 						href="javascript:void(0)" pagenum="9">9</a> <a title="10����������" -->
						<!-- 						href="javascript:void(0)" pagenum="10">10</a> <a -->
						<!-- 						title="���� 10������ ����" href="javascript:void(0)" class="control next" -->
						<!-- 						pagenum="11">next</a> <a title="������ ������ ����" -->
						<!-- 						href="javascript:void(0)" class="control last" pagenum="861">last</a> -->
						<section id="pageList">
						<c:choose>
							<c:when test="${pageNum > 1 }">
								<input type="button" value="����"
									onclick="location.href='lost_board?pageNum=${pageNum - 1}'">
							</c:when>
							<c:otherwise>
								<input type="button" value="����">
							</c:otherwise>
						</c:choose>

						<c:forEach var="num" begin="${pageInfo.startPage }"
							end="${pageInfo.endPage }">
							<c:choose>
								<c:when test="${pageNum eq num }">
									<b>${num }</b>
								</c:when>
								<c:otherwise>
									<a href="lost_board?pageNum=${num }">${num }</a>
								</c:otherwise>
							</c:choose>
						</c:forEach>

						<c:choose>
							<c:when test="${pageNum < pageInfo.maxPage }">
								<input type="button" value="����"
									onclick="location.href='lost_board?pageNum=${pageNum + 1}'">
							</c:when>
							<c:otherwise>
								<input type="button" value="����">
							</c:otherwise>
						</c:choose>
						</section>
					</nav>
					<!--// pagination -->
				</div>
			</div>
		</div>
		<jsp:include page="../footer.jsp" />
</body>
</html>