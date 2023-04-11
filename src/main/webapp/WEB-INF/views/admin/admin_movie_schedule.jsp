<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta http-equiv="X-UA-Compatible" content="IE=edge" />
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no" />
<meta name="description" content="" />
<meta name="author" content="" />
<title>아이무비관리자페이지</title>
<link href="https://cdn.jsdelivr.net/npm/simple-datatables@7.1.2/dist/style.min.css" rel="stylesheet" />
<link href="resources/css/styles.css" rel="stylesheet" />
<script src="https://use.fontawesome.com/releases/v6.3.0/js/all.js" crossorigin="anonymous"></script>
<script type="text/javascript">

function selectCinema(){
}

$(function() {
    $("#sch_movie_date").datepicker({
    	dateFormat: 'yy-mm-dd' //달력 날짜 형태
            ,showOtherMonths: true //빈 공간에 현재월의 앞뒤월의 날짜를 표시
            ,showMonthAfterYear:true // 월- 년 순서가아닌 년도 - 월 순서
            ,changeYear: true //option값 년 선택 가능
            ,changeMonth: true //option값  월 선택 가능                
            ,yearSuffix: "년" //달력의 년도 부분 뒤 텍스트
            ,monthNamesShort: ['1월','2월','3월','4월','5월','6월','7월','8월','9월','10월','11월','12월'] //달력의 월 부분 텍스트
            ,monthNames: ['1월','2월','3월','4월','5월','6월','7월','8월','9월','10월','11월','12월'] //달력의 월 부분 Tooltip
            ,dayNamesMin: ['일','월','화','수','목','금','토'] //달력의 요일 텍스트
            ,dayNames: ['일요일','월요일','화요일','수요일','목요일','금요일','토요일'] //달력의 요일 Tooltip
            ,minDate: "0D" //최소 선택일자(-1D:하루전, -1M:한달전, -1Y:일년전)
            ,maxDate: "+100D" //최대 선택일자(+1D:하루후, -1M:한달후, -1Y:일년후)  
    });                           
});

</script>
</head>
<body class="sb-nav-fixed">
	<nav class="sb-topnav navbar navbar-expand navbar-dark bg-dark">
		<!-- Navbar Brand-->
		<a class="navbar-brand ps-3" href="admin">IMOVIE</a>
		<!-- Sidebar Toggle-->
		<button class="btn btn-link btn-sm order-1 order-lg-0 me-4 me-lg-0"
			id="sidebarToggle" href="#!">
			<i class="fas fa-bars"></i>
		</button>
		<!-- Navbar Search-->
		<form class="d-none d-md-inline-block form-inline ms-auto me-0 me-md-3 my-2 my-md-0">
		</form>
		<!-- Navbar-->
		<ul class="navbar-nav ms-auto ms-md-0 me-3 me-lg-4">
			<li class="nav-item dropdown">
				<a class="nav-link dropdown-toggle" id="navbarDropdown" href="#" role="button" data-bs-toggle="dropdown" aria-expanded="false">
					<i class="fas fa-user fa-fw"></i>
				</a>
				<ul class="dropdown-menu dropdown-menu-end"
					aria-labelledby="navbarDropdown">
					<li><a class="dropdown-item" href="main">홈</a></li>
					<li><hr class="dropdown-divider" /></li>
					<li><a class="dropdown-item" href="logout">Logout</a></li>
				</ul>
			</li>
		</ul>
	</nav>
	<div id="layoutSidenav">
		<!-- 고정  -->
		<jsp:include page="admin_nav.jsp"/>
		<!-- 고정 -->
			
	
		
		<div id="layoutSidenav_content">
			<!-- 들어갈내용 -->
			 <main>
			 <!-- 모달 -->
                    <!-- 테이블 -->
                   <div class="datatable-container">
                   <h3 class="text-center font-weight-light my-4">영화상영 일정관리</h3>
                    <input class="btn btn-block btn-more" type="button" value="일정등록" onclick="location.href='movieScheduleUpdate'">
					<table id="datatablesSimple" class="datatable-table">
						<thead>
							<tr>
								<th data-sortable="true" style="width: 8%;"><a href="cinemaNameSort" class="datatable-sorter">지점명</a></th>
								<th data-sortable="true" style="width: 8%;"><a href="screenNameSort" class="datatable-sorter">상영관명</a></th>
								<th data-sortable="true" style="width: 10%;"><a href="movieNameSort" class="datatable-sorter">영화제목</a></th>
								<th data-sortable="true" style="width: 8%;"><a href="schDateSort" class="datatable-sorter">상영날짜</a></th>
								<th data-sortable="true" style="width: 8%;"><a href="schStartSort" class="datatable-sorter">시작시간</a></th>
								<th data-sortable="true" style="width: 8%;"><a href="schLastSort" class="datatable-sorter">종료시간</a></th>
								<th data-sortable="true" style="width: 8%;">수정/삭제</th>
							</tr>
						</thead>
						<!-- 회원목록 -->
						<!--   sch_screen_code 는 상영관이름(screen_name)으로 바꿔야하고-->
						<!--   sch_cinema_code 는 영화관이름(cinema_name)으로 바꿔야하고-->
						<c:forEach var="schedule" items="${scheduleList }">
						<tbody>
							<tr data-index="0">
								<td>${schedule.get("cinema_name") }</td>
								<td>${schedule.get("screen_name") }</td>
								<td>${schedule.get("info_movie_title") }</td>
								<td>${schedule.get("sch_movie_date") }</td>
								<td>${schedule.get("sch_start_time") }</td>
								<td>${schedule.get("sch_last_time") }</td>
								<td class="modi">
									<a></a>
									<input onclick="location.href='selectSchedule?sch_code=${schedule.get('sch_code')}'" class="btn btn-block btn-more" type="button" value="M O R E">
								</td>
							</tr>
						</tbody>
						</c:forEach>
					</table>
					</div>
                     <!-- 테이블 --> 
                    
                </main>
			
			
			
			
			
			<!--들어갈내용 -->
			
			<!-- 푸터 -->
			<footer class="py-4 bg-light mt-auto">
				<div class="container-fluid px-4">
					<div
						class="d-flex align-items-center justify-content-between small">
						<div class="text-muted">Copyright &copy; IMOVIE 2023</div>
						<div>
						</div>
					</div>
				</div>
			</footer>
		</div>
	</div>
	<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/js/bootstrap.bundle.min.js" crossorigin="anonymous"></script>
	<script src="js/scripts.js"></script>
	<script src="https://cdnjs.cloudflare.com/ajax/libs/Chart.js/2.8.0/Chart.min.js" crossorigin="anonymous"></script>
	<script src="assets/demo/chart-area-demo.js"></script>
	<script src="assets/demo/chart-bar-demo.js"></script>
	<script src="https://cdn.jsdelivr.net/npm/simple-datatables@7.1.2/dist/umd/simple-datatables.min.js" crossorigin="anonymous"></script>
	<script src="js/datatables-simple-demo.js"></script>
</body>
</html>