<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="utf-8" />
        <meta http-equiv="X-UA-Compatible" content="IE=edge" />
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no" />
        <meta name="description" content="" />
        <meta name="author" content="" />
        <title>Register - SB Admin</title>
        <link href="resources/css/styles.css" rel="stylesheet" />
        <script src="https://use.fontawesome.com/releases/v6.3.0/js/all.js" crossorigin="anonymous"></script>
    </head>
    <body class="bg-primary">
        <div id="layoutAuthentication">
            <div id="layoutAuthentication_content">
                <main>
                    <div class="container">
                        <div class="row justify-content-center">
                            <div class="col-lg-7">
                                <div class="card shadow-lg border-0 rounded-lg mt-5">
                                    <div class="card-header"><h3 class="text-center font-weight-light my-4">스토어 상품 등록</h3></div>
                                    <div class="card-body">
                                        <form>
                                            <div class="row mb-3">
                                                <div class="col-md-6">
                                                    <div class="form-floating mb-3 mb-md-0">
                                                        <input class="form-control" id="inputFirstName" type="text" placeholder="Enter your first name" />
                                                        <label for="inputFirstName">상품 코드</label>
                                                    </div>
                                                </div>
                                                <div class="col-md-6">
                                                    <div class="form-floating">
                                                        <input class="form-control" id="inputLastName" type="text" placeholder="Enter your last name" />
                                                        <label for="inputLastName">상품 이름</label>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="row mb-3">
                                                <div class="col-md-6">
                                                    <div class="form-floating mb-3 mb-md-0">
                                                        <input class="form-control" id="inputFirstName" type="text" placeholder="Enter your first name" />
                                                        <label for="inputFirstName">상품 가격</label>
                                                    </div>
                                                </div>
                                                <div class="col-md-6">
                                                    <div class="form-floating">
                                                        <input class="form-control" id="inputLastName" type="text" placeholder="Enter your last name" />
                                                        <label for="inputLastName">상세 설명</label>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="row mb-3">
                                                <div class="col-md-6">
                                                    <div class="form-floating mb-3 mb-md-0">
                                                        <input class="form-control" id="inputPassword" type="password" placeholder="Create a password" />
                                                        <label for="inputPassword">상품 타입</label>
                                                    </div>
                                                </div>
                                                <div class="col-md-6">
                                                    <div class="form-floating mb-3 mb-md-0">
                                                        <input class="form-control" id="inputPasswordConfirm" type="password" placeholder="Confirm password" />
                                                        <label for="inputPasswordConfirm">상품 이미지</label>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="mt-4 mb-0">
                                                <div class="d-grid"><a class="btn btn-primary btn-block" href="login.html">등록하기</a></div>
                                            </div>
                                        </form>
                                     </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </main><br><br>
                <hr><br><br>
                <div class="datatable-container">
					<table id="datatablesSimple" class="datatable-table">
						<thead>
							<tr>
								<th data-sortable="true" style="width: 7%;"><a
									href="#" class="datatable-sorter">아이디</a></th>
								<th data-sortable="true" style="width: 10%;"><a
									href="#" class="datatable-sorter">이름</a></th>
								<th data-sortable="true" style="width: 10%;"><a
									href="#" class="datatable-sorter">상품 코드</a></th>
								<th data-sortable="true" style="width: 10%;"><a
									href="#" class="datatable-sorter">상품 이름</a></th>
								<th data-sortable="true" style="width: 10%;"><a
									href="#" class="datatable-sorter">상품 가격</a></th>
								<th data-sortable="true" style="width: 10%;"><a
									href="#" class="datatable-sorter">상품 타입</a></th>
								<th data-sortable="true" style="width: 10%;"><a
									href="#" class="datatable-sorter">상품 이미지</a></th>
								<th data-sortable="true" style="width: 10%;"><a
									href="#" class="datatable-sorter"></a></th>
							</tr>
						</thead>
						<!-- 회원목록 -->
						<tbody>
							<tr data-index="0">
								<td>admin</td>
								<td>관리자</td>
								<td>1231231</td>
								<td>아이무비 쿠폰(2만원)</td>
								<td>20,000</td>
								<td>쿠폰</td>
								<td>resources/images/store/eisacoupon.png</td>
								<td>
									<input class="btn btn-primary btn-block" type="button" value="수정">
									<input class="btn btn-primary btn-block" type="button" value="삭제">
								</td>
							</tr>
						</tbody>
					</table>
					
				</div>
            </div>
        </div>
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/js/bootstrap.bundle.min.js" crossorigin="anonymous"></script>
        <script src="js/scripts.js"></script>
    </body>
</html>