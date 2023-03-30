<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link href="../css/common.css" rel="stylesheet">
<link href="../css/main.css" rel="stylesheet">
<link href="../css/inc.css" rel="stylesheet">
<script type="text/javascript">
    $(function () {
        $(".nomemberloginpop").click(function () {
            if ($(this).prop("tagName") == "A") {
                var redirect = $(this).prop("href");
                $.desktop.login.openNoMember(function () {
                    window.location.href = redirect;
                });
            } else {
                window.location.reload(true);
            }
            return false;
        });

        $(".loginpop").click(function (e) {
            if ($("header").data("loginstatus") == 0) {
                e.preventDefault();
                var redirect = $(this).data("redirect"), reload = $(this).data("reload"), callback = $(this).data("callback");
                if (callback != null && callback != "") {
                    $.desktop.login.open(function (phoneStatus, isNomember) {
                        if (isNomember) {
                            window.location.reload(true);
                            return;
                        }
                        var _callback = eval(callback); _callback.apply();
                    });
                }
                else if (reload != null && reload != "") { $.desktop.login.open(function () { window.location.reload(true); }); }
                else if (redirect != null && redirect != "") {
                    $.desktop.login.open(function (phoneStatus, isNomember) {
                        if (isNomember) {
                            window.location.reload(true);
                            return;
                        }
                        window.location.href = redirect;
                    });
                }
                else if ($(this).prop("tagName") == "A") {
                    redirect = $(this).prop("href"); $.desktop.login.open(function (phoneStatus, isNomember) {
                        if (isNomember) {
                            window.location.reload(true);
                            return;
                        }
                        window.location.href = redirect;
                    });
                }
                return false;
            }
        });
    });
</script>

<script type="text/javascript">
    $(function () {
        $("header").on("click", ".logoutpop", function () {
            $.ajax({
                url: "/Member/LogoutPop",
                dataType: "json",
                method: "POST",
                success: function (data) {
                    if (data.ResultCode == 1) {
                        $.desktop.login.logout(
                            function () { window.location.href = "/"; }
                        )
                    }
                    else {
                        alert(data.Message);
                    }
                },
                error: function (XMLHttpRequest, textStatus, errorThrown) {
                    alert("로그아웃 시도중 오류가 발생하였습니다.");
                    console.log(errorThrown);
                }
            });
            return false;
        });
    });
</script>


</head>
<body>
	<jsp:include page="../nav.jsp" />
	<div id="container">
		<div id="content">
			<div class="section group section-member">

				<div class="title">회원가입</div>

				<div class="wrap-member-box wrap-join-box" id="join_confirm_section">
					<ul class="join-indicator">
						<li>이메일 입력(소셜 가입)</li>
						<li class="selected">회원정보 입력</li>
						<li>가입 완료</li>
					</ul>
					<form name="form-join" id="form-join" method="post"
						action="/Member/Complete">
						<div class="wrap-inside">
							<div class="join-detail">
								<label class="label-input" for=""> <span>선호지점</span>

									<div class="" style="margin-left: 120px; display: block; margin-top: 3px; width: 200px;; height: 30px; overflow: hidden; border: 1px solid #ccc;">
										<select name="theaterCode" id="join-theater"
											style="width: 220px; height: 30px; padding: 0 0 0 10px; box-sizing: border-box; font-size: 16px; line-height: 30px; border-radius: 0; -webkit-appearance: none; appearance: none; -moz-appearance: none; background: url(../images/login/icon-select-off.png) right 31px center no-repeat; border: none; color: #7d7d7d; vertical-align: top;">
											<option value="1001">서면</option>
											<option value="2102">남포</option>
											<option value="6001">경대</option>
											<option value="6002">동래</option>
											<option value="4001">광안리</option>
											<option value="4101">등등등..</option>
										</select>
									</div> <span></span>
								</label>
							</div>
							<div class="join-detail">
								<label class="label-input" for="email"> <span>아이디(이메일)</span>
									<input type="text" id="join-id2" name="memberId" class="input"
									value="" placeholder="이메일을 입력해주세요">
									<span></span>
								</label>
							</div>
							<div class="join-detail">
								<label class="label-input" for="pass"> <span>비밀번호</span>
									<input type="password" id="join-pw" name="password"
									class="input" placeholder="영문, 숫자, 특수문자 중 2개 조합 8자 이상">
									<span></span>
								</label>
							</div>
							<div class="join-detail">
								<label class="label-input" for="pass2"> <span>비밀번호
										확인</span> <input type="password" id="join-pw2" name="password2"
									class="input" placeholder="위에 입력한 비밀번호를 다시 입력해주세요"> <span></span>
								</label>
							</div>
							<div class="join-detail">
								<label class="label-input" for="username"> <span>이름</span>
									<input type="text" id="join-name" name="name" class="input"
									value="" placeholder="실명을 입력해주세요"> <span></span>
								</label>
							</div>
							<div class="join-detail">
								<label class="label-input" for="bday"> <span>생년월일</span>
									<input type="text" id="join-bday" name="birthDate"
									class="input input-numeric" placeholder="예) 20170101">
									<span></span>
								</label>
							</div>
							<div class="join-detail">
								<label class="label-input" for="phone"> <span>휴대폰번호</span>
									<input type="text" id="join-phone" name="phone"
									class="input input-numeric" placeholder="휴대폰번호 입력"> <span></span>
								</label>
							</div>


							<a href="javascript:;" id="btn-join2" class="btn-join">회원가입</a> <input
								type="hidden" id="socialId" name="socialId" value=""> <input
								type="hidden" id="userFrom" name="userFrom" value="4"> <input
								type="hidden" id="isPayment" name="isPayment" value="0">
							<input type="hidden" id="smsRequest" name="smsRequest" value="">
							<input type="hidden" id="token" name="token" value="">
					</form>

				</div>

			</div>


		</div>
	</div>
</body>
</html>