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
						<li>�ް��ڽ����� �Ҿ���� ������ �ִٸ� ���нǹ� ����/�������� ���� �������ּ���. 
							<button onclick='location.href="lost_form"' class="button" style="margin-left: 190px;">
							�нǹ� ����
							</button> 
<!-- 								<a href="lost_form" class="button float-r" title="�нǹ� ���� ����ϱ�">�нǹ� ����</a> -->
						</li>
						<li>�����Ͻ� ���� ��б۷� ��ϵǾ� �ۼ��ڿ� �����ڸ� Ȯ�� �����մϴ�.</li>
					</ul>
				</div>

				<div class="board-list-util">
					<p class="result-count">
						<strong>��ü <span id="totalCnt" class="font-gblue">${listCount }</span>��
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
									<select name="cinema_name" onchange="selectCinema()">
										<option value="none" selected="selected" disabled>����
											����</option>
										<option value="none" disabled>=======================</option>
										<c:forEach var="cinema" items="${cinemaList }">
											<option value="${cinema.get('cinema_name') }">${cinema.get("cinema_name")}</option>
										</c:forEach>
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
	</div>

	<jsp:include page="../footer.jsp" />
</body>
</html>