<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<link href="resources/css/common.css" rel="stylesheet">
<link href="resources/css/inc.css" rel="stylesheet"> <!-- ��� -->
<link href="resources/css/sub.css" rel="stylesheet"> <!-- ���� -->
<script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js"></script>
<script type="text/javascript" src="../js/main.js"></script>
<link href="resources/css/main.css" rel="stylesheet">
<body>
	<jsp:include page="../nav.jsp" />
		<div class="container has-lnb">
	
			<div class="inner-wrap">
				<jsp:include page="lnb-area.jsp" />	
				<div id="contents">
					<h2 class="tit">�нǹ� ����</h2>
	
					<div class="clearfix">
						<ul class="dot-list">
							<li>
								�ް��ڽ����� �Ҿ���� ������ �ִٸ� ���нǹ� ����/�������� ���� �������ּ���.
								<a href="/support/lost/form" class="button float-r" title="�нǹ� ���� ����ϱ�">�нǹ� ����</a>
							</li>
							<li>�����Ͻ� ���� ��б۷� ��ϵǾ� �ۼ��ڿ� �����ڸ� Ȯ�� �����մϴ�.</li>
						</ul>
					</div>
	
					<div class="board-list-util">
						<p class="result-count"><strong>��ü <span id="totalCnt" class="font-gblue">8,608</span>��</strong></p>
	
						<div class="dropdown bootstrap-select bs3"><select id="theater" title="���� ����" class="selectpicker" tabindex="-98"><option class="bs-title-option" value=""></option>
							<option value="">���� ����</option>
							
								<option value="10">����</option>
							
								<option value="30">���</option>
							
								<option value="35">��õ</option>
							
								<option value="45">����/��û/����</option>
							
								<option value="55">�λ�/�뱸/���</option>
							
								<option value="65">����/����</option>
							
								<option value="70">����</option>
							
								<option value="80">����</option>
							
						</select><button type="button" class="btn dropdown-toggle btn-default bs-placeholder" data-toggle="dropdown" role="button" data-id="theater" title="���� ����"><div class="filter-option"><div class="filter-option-inner"><div class="filter-option-inner-inner">���� ����</div></div> </div><span class="bs-caret"><span class="caret"></span></span></button><div class="dropdown-menu open" role="combobox"><div class="inner open" role="listbox" aria-expanded="false" tabindex="-1"><ul class="dropdown-menu inner "></ul></div></div></div>
	
						<div class="dropdown bootstrap-select disabled ml07 bs3"><select id="theater02" title="���� ����" class="selectpicker ml07" disabled="disabled" tabindex="-98"><option class="bs-title-option" value=""></option>
							<option value="">���� ����</option>
							
						</select><button type="button" class="btn dropdown-toggle disabled btn-default bs-placeholder" data-toggle="dropdown" role="button" data-id="theater02" tabindex="-1" aria-disabled="true" title="���� ����"><div class="filter-option"><div class="filter-option-inner"><div class="filter-option-inner-inner">���� ����</div></div> </div><span class="bs-caret"><span class="caret"></span></span></button><div class="dropdown-menu open" role="combobox"><div class="inner open" role="listbox" aria-expanded="false" tabindex="-1"><ul class="dropdown-menu inner "></ul></div></div></div>
	
						<div class="dropdown bootstrap-select ml07 bs3"><select id="custInqStatCd" class="selectpicker ml07" tabindex="-98">
							<option value="">�������� ����</option>
							
								
									<option value="INQST1">�̴亯</option>
								
							
								
									<option value="INQST2">�亯�Ϸ�</option>
								
							
								
							
								
							
								
							
						</select><button type="button" class="btn dropdown-toggle btn-default bs-placeholder" data-toggle="dropdown" role="button" data-id="custInqStatCd" title="�������� ����"><div class="filter-option"><div class="filter-option-inner"><div class="filter-option-inner-inner">�������� ����</div></div> </div><span class="bs-caret"><span class="caret"></span></span></button><div class="dropdown-menu open" role="combobox"><div class="inner open" role="listbox" aria-expanded="false" tabindex="-1"><ul class="dropdown-menu inner "></ul></div></div></div>
	
						<div class="board-search">
							<input type="text" id="searchTxt" title="�˻�� �Է��� �ּ���." placeholder="�˻�� �Է��� �ּ���." class="input-text" value="">
							<button type="button" id="searchBtn" class="btn-search-input">�˻�</button>
						</div>
					</div>
	
					<div class="table-wrap">
						<table class="board-list">
							<caption>��ȣ, ����, ����, ����, ������� �� �������� ��ü ����Ʈ</caption>
							<colgroup>
								<col style="width:72px;">
								<col style="width:133px;">
								<col>
								<col style="width:100px;">
								<col style="width:116px;">
							</colgroup>
							<thead>
								<tr>
									<th scope="col">��ȣ</th>
									<th scope="col">����</th>
									<th scope="col">����</th>
									<th scope="col">��������</th>
									<th scope="col">�����</th>
								</tr>
							</thead>
							<tbody><tr><td>8608</td><td>�̼�</td><th scope="row"><a href="#layer-01" class="btn-layer-open moveBtn" data-sn="600414" data-no="9555810" title="�нǹ� ���� �󼼺���">�нǹ�</a></th><td>�̴亯</td><td>2023.04.01</td></tr><tr><td>8607</td><td>��</td><th scope="row"><a href="#layer-01" class="btn-layer-open moveBtn" data-sn="600407" title="�нǹ� ���� �󼼺���">�нǹ� ����</a></th><td>�̴亯</td><td>2023.04.01</td></tr><tr><td>8606</td><td>�����߾ӷ�</td><th scope="row"><a href="#layer-01" class="btn-layer-open moveBtn" data-sn="600398" data-no="11393103" title="�нǹ� ���� �󼼺���">�нǹ� ����</a></th><td>�̴亯</td><td>2023.04.01</td></tr><tr><td>8605</td><td>�� ��Ƽũ �������ȭ��</td><th scope="row"><a href="#layer-01" class="btn-layer-open moveBtn" data-sn="600377" data-no="12466915" title="�нǹ� ���� �󼼺���">�нǹ� ����</a></th><td>�̴亯</td><td>2023.04.01</td></tr><tr><td>8604</td><td>����(����)</td><th scope="row"><a href="#layer-01" class="btn-layer-open moveBtn" data-sn="600370" title="�нǹ� ���� �󼼺���">�нǹ�</a></th><td>�̴亯</td><td>2023.04.01</td></tr><tr><td>8603</td><td>������õ</td><th scope="row"><a href="#layer-01" class="btn-layer-open moveBtn" data-sn="600369" data-no="3819808" title="�нǹ� ���� �󼼺���">�нǹ� ����</a></th><td>�̴亯</td><td>2023.04.01</td></tr><tr><td>8602</td><td>����</td><th scope="row"><a href="#layer-01" class="btn-layer-open moveBtn" data-sn="600361" data-no="11730623" title="�нǹ� ���� �󼼺���">������ ����Ʈ����(�л���) �ڵ���</a></th><td>�̴亯</td><td>2023.04.01</td></tr><tr><td>8601</td><td>�����߾ӷ�</td><th scope="row"><a href="#layer-01" class="btn-layer-open moveBtn" data-sn="600357" data-no="13278069" title="�нǹ� ���� �󼼺���">������</a></th><td>�亯�Ϸ�</td><td>2023.04.01</td></tr><tr><td>8600</td><td>����</td><th scope="row"><a href="#layer-01" class="btn-layer-open moveBtn" data-sn="600355" title="�нǹ� ���� �󼼺���">������ �н�</a></th><td>�̴亯</td><td>2023.04.01</td></tr><tr><td>8599</td><td>�뱸�ż���(���뱸)</td><th scope="row"><a href="#layer-01" class="btn-layer-open moveBtn" data-sn="600322" title="�нǹ� ���� �󼼺���">�нǹ� �����Դϴ�. </a></th><td>�̴亯</td><td>2023.04.01</td></tr></tbody>
						</table>
					</div>
	
					<section id="layer-01" class="layer-popup" style="top: 31px; left: 304.5px; width: 500px; height:300px; opacity: 1; display: none;">
						<div class="wrap">
							<header class="layer-header">
								<h3 class="tit">
									��й�ȣ �Է�
								</h3>
							</header>
	
							<div class="layer-con">
								<p>�� �ۼ��� �Է��� ��й�ȣ�� �Է����ּ���.</p>
								<div class="box-gray a-c">
									<input type="password" id="password" title="��й�ȣ �Է�" class="input-text w250px">
									<p class="font-red mt10 mb0">��й�ȣ�� ��ġ���� �ʽ��ϴ�. �ٽ� �Է����ּ���.</p>
								</div>
								<div class="btn-group">
									<a href="#" class="button small lyclose" id="cancelBtn" title="���">���</a>
									<a href="#" class="button small purple" id="chkBtn" title="Ȯ��">Ȯ��</a>
								</div>
							</div>
	
							<button type="button" class="btn-layer-close">���̾� �ݱ�</button>
						</div>
					</section>
	
					<!-- pagination -->
					<nav class="pagination"><strong class="active">1</strong> <a title="2����������" href="javascript:void(0)" pagenum="2">2</a> <a title="3����������" href="javascript:void(0)" pagenum="3">3</a> <a title="4����������" href="javascript:void(0)" pagenum="4">4</a> <a title="5����������" href="javascript:void(0)" pagenum="5">5</a> <a title="6����������" href="javascript:void(0)" pagenum="6">6</a> <a title="7����������" href="javascript:void(0)" pagenum="7">7</a> <a title="8����������" href="javascript:void(0)" pagenum="8">8</a> <a title="9����������" href="javascript:void(0)" pagenum="9">9</a> <a title="10����������" href="javascript:void(0)" pagenum="10">10</a> <a title="���� 10������ ����" href="javascript:void(0)" class="control next" pagenum="11">next</a> <a title="������ ������ ����" href="javascript:void(0)" class="control last" pagenum="861">last</a> </nav>
					<!--// pagination -->
				</div>
			</div>
		</div>
	<jsp:include page="../footer.jsp"/>
</body>
</html>