<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>계정설정</title>
    <link rel="stylesheet" href="..\css\myPage.css" crossorigin="anonymous"/>

        <!--header 관련 css-->
    
        <link rel="stylesheet" href="../main/css/header.css">
        <!--footer 관련 css-->
        <link href="../main/css/footer.css" rel="stylesheet">
    
          <!--폰트 관련 css ***** 폰트 관련 css는 한 번만 적용-->
      <link
        rel="stylesheet"
        type="text/css"
        href="https://cdn.jsdelivr.net/gh/orioncactus/pretendard@v1.3.3/dist/web/static/pretendard-dynamic-subset.css"
        />

</head>
<body>
     <!--header 적용 시작-->
     <div id="__next">
        <div class="NavBar_container">
            <div class="MainBar_width">
                <nav class="MainBar_flex">
                    <div class="MainBar_logoBox">
                        <div>
                            <button type="button" class="MainBar_hamberger">
                                <img src="https://image.wanted.co.kr/optimize?src=https%3A%2F%2Fstatic.wanted.co.kr%2Fimages%2Ficon-menu.png&amp;w=undefined&amp;q=75" alt="hamberger menu" style="width:17px;height:14px;object-fit:contain">
                            </button>
                            <a href="/" class="MainBar_logo">
                                <!--로고 : 74*16 -->
                                <i>logo </i>
                              </a>
                        </div>
                    </div>
                    <ul class="menu_name_list">
                        <li class="">
                            <a href="/" class="">홈</a>
                        </li>
                        <!--selectNav는 나중에 적용-->
                        <li class="selectedNav">
                            <a href="" class="">품앗이 게시판</a>
                        </li>
                        <li class="">
                            <a href="#" class="" aria-label="">마이 페이지</a>
                        </li>
                        <li class="">
                            <a href="#" class="" aria-label="">봉사 활동</a>
                        </li>
                        <li class="">
                            <a href="#" class="">참여내역</a>
                        </li>
                        <li>
                            <a href="#" class="">봉사 현황</a>
                        </li>
                    </ul>
                    <aside class="Aside_box">
                        <ul>
                            <li>
                                <button class="searchButton" type="button">
                                    <svg xmlns="https://www.w3.org/2000/svg" xmlns:xlink="https://www.w3.org/1999/xlink" width="18" height="18" viewBox="0 0 18 18">
                                        <defs>
                                            <path id="qt2dnsql4a" d="M15.727 17.273a.563.563 0 10.796-.796l-4.875-4.875-.19-.165a.563.563 0 00-.764.028 5.063 5.063 0 111.261-2.068.562.562 0 101.073.338 6.188 6.188 0 10-1.943 2.894l4.642 4.644z"></path>
                                        </defs>
                                        <g fill="none" fill-rule="evenodd">
                                            <use fill="#333" fill-rule="nonzero" stroke="#333" stroke-width=".3" xlink:href="#qt2dnsql4a"></use>
                                        </g>
                                    </svg>
                                </button>
                            </li>
                            <li>
                                <button class="signUpButton" type="button">회원가입/로그인</button>
                            </li>
                            <li class="leftDivision">
                                <a class="dashboardButton" href="/dashboard">기업 서비스</a>
                            </li>                        
                        </ul>
                    </aside>
                </nav>
            </div>
        </div>
      </div>
    <!--header 적용 끝-->   


        <br><Br><Br><br>
    <div class="mypage_background">
        <h1 style="margin-left: 15%;">ELSE</h1>
        <!-- 개인정보 페이지 -->
        <div class="mypage" id="mpDIV">
            <!-- 왼쪽 개인정보 구성화면 -->
            <div class="userInfo" style="width: 17%; line-height: 2; margin-left: 14.5%; background-color: white; float: left;" id="mpDIV">
                <!-- 유저 프로필 사진 -->
                <div class="userProfile" id="mpDIV">
                    <img src="../img/pinggu.jpeg" class="userProfile" style="margin-bottom:10%;">
                    <div class="userProfile_Upload" id="mpDIV">
                    </div>
                </div>
                <!-- 유저 개인정보 -->
                <div style="margin-bottom: 5%;" id="mpDIV">
                      <div class="userName" id="mpDIV">
                          <h1>홍길동</h1>
                          <p style="font-size: 20px;">hongGD@gmail.com</p> 
                      </div>
                      
                      <div class="userPhoneNumber" id="mpDIV">
                          <p style="font-size: 20px;">010-1234-5678</p> 
                      </div>
                      
                          <h3 style="display: inline-flex">관심태그 : </h3>
                          <p style="display: inline-flex"> 과일, 나눔, 체험</p>
                      
                </div>
                      
                      <!-- <hr class="userinfo_hr" style="border-color:#e3dede; border:3px 0 0 0"> -->
                      
                      <div class="point" style="text-align: left;">
                          <p style="display: inline-flex; font-size: 25px;  margin-left: 10%;" id="bold">포인트 : </p>
                          <p style="display: inline-flex; font-size: 25px;" id="bold"> 10,000 P</p>
                      </div>
                      
                      <div class="point">
                        <div class="list" id="left" id="mpDIV">
                          <p style="font-size: 25px;">신청내역</p>
                        </div>
                        <div class="likeList" id="left" id="mpDIV">
                          <p style="font-size: 25px;">관심목록</p>
                        </div>
                        <div class="undo" id="left" id="mpDIV">
                          <p style="font-size: 25px;">신청취소</p>
                        </div>
                      </div>
                      <div class="point">
                        <div class="userOption" id="left" id="mpDIV"> 
                          <p style="font-size: 25px;">계정설정</p>
                        </div>
                      </div>
                      <div id="mpDIV"></div>
            </div>
          <!-- 위쪽 지원현황 -->
                  <div class="listTool" id="mpDIV">
                      <h1 style="text-align: left; font-size: 20px; margin-left: 5%;">지원현황</h1>
                      <div id="mpDIV">
                          <div style="float: left; width: 24%;" id="mpDIV">
                            <h1> 0</h1>
                              <p style="font-size: 20px;"> 지원완료 </p>
                          </div>
                          <div class="supportList" style="float: left; width: 24%;">
                            <h1>0</h1>
                              <p style="font-size: 20px;"> 지원서 열람 </p> 
                          </div>
                          <div class="supportList" style="float: left; width: 24%;">
                            <h1>2</h1>
                              <p style="font-size: 20px;"> 참여이력 </p> 
                          </div>
                          <div class="supportList" style="float: left; width: 24%;">
                            <h1>3</h1>
                              <p style="font-size: 20px;"> 스크랩 </p> 
                          </div>
                      </div>
                      <div></div>
                      <div class="report">
                      </div>
                  </div>
                  <!-- 중앙에 들어갈 내용 -->
                  <div class="profile" id="mpDIV">
                    <div style="margin-bottom: 5%;" id="mpDIV">
                    </div>
                    <h3 style="text-align: left; margin-left: 3%;">홍길동님의 계정설정</h3>

                    <div id="mpDIV">
                        <table>
                            <div class="option_list">
                                <div style="text-align: right;"><button id="optionButton">정보수정</button></div>
                            <ul>
                                <li><h4 style="font-size: 15px;">이름</h4></li>
                                <li><h5 style="font-size: 20px;">홍길동</h5></li>
                            </ul>
                            </div>
                            <div class="option_list">
                                <div style="text-align: right;"><button id="optionButton">정보수정</button></div>
                            <ul>
                                <li><h4 style="font-size: 15px;">연락처</h4></li>
                                <li><h5 style="font-size: 20px;">010-1234-5678</h5></li>
                            </ul>
                            </div>
                            <div class="option_list">
                                <div style="text-align: right;"><button id="optionButton">정보수정</button></div>
                            <ul>
                                <li><h4 style="font-size: 15px;">이메일</h4></li>
                                <li><h5 style="font-size: 20px;">hongGD@gmail.com</h5></li>
                            </ul>
                            </div>
                            <div class="option_list">
                                <div style="text-align: right;"><button id="optionButton">정보수정</button></div>
                            <ul>
                                <li><h4 style="font-size: 15px;">생년월일</h4></li>
                                <li><h5 style="font-size: 20px;">19xx년 xx월 xx일</h5></li>
                            </ul>
                            </div>
                            <div class="option_list">
                                <div style="text-align: right;"><button id="optionButton">정보수정</button></div>
                            <ul>
                                <li><h4 style="font-size: 15px;">주소</h4></li>
                                <li><h5 style="font-size: 20px;">경기도 시흥시 정왕동</h5></li>
                            </ul>
                            </div>
                            <div class="option_list">
                                <button style="float: right; margin-right: 3%;">회원탈퇴</button>
                            <ul>
                                <li><h3 style="font-size: 15px;">회원탈퇴</h3></li>
                            </ul>
                            </div>
                            
                        </table>

                    </div>
                </div>
                </div>
    
    
    </aside>
</div>
<br><Br><Br><br>
<!--footer 적용 시작-->

</body>


<footer class="Footer_footerClass__lnh">
    <div class="Footer_rowClass__bFAtS">
      <div class="NavLinks_NavLinks__xaNkJ">
        <div class="NavLinks_NavLinks__logo__MCbfZ" >
          <!--이곳에 기업의 로고가 들어갑니다-->
          <img
            src="../img/hot6.jpg"
            alt="wanted"
            style="width: 80px; height: 50px;"
          />  
        </div>
        <div class="NavLinks_NavLinks__links__bQozT"">
          <a
            href="https://www.wantedlab.com/"
            class=""
            >기업소개</a
          ><a
            href="https://www.wanted.co.kr/terms"
            class=""
            >이용약관</a
          ><a
            href="https://www.wanted.co.kr/privacy"
            class=""
            >개인정보 처리방침</a
          ><a
            href="helpDesk.html"
            class=""
            >고객센터</a
          >
        </div>
      </div>
      <div class="SocialLinks_SocialLinks__hZutB">
        <a
          href=""
          class=""
          ><img
            src="https://image.wanted.co.kr/optimize?src=https%3A%2F%2Fstatic.wanted.co.kr%2Fimages%2Fuserweb%2Fsocial_instagram.png&amp;w=20&amp;q=100"
            alt="instagram" /></a
        ><a
          href=""
          class=""
          ><img
            src="https://image.wanted.co.kr/optimize?src=https%3A%2F%2Fstatic.wanted.co.kr%2Fimages%2Fuserweb%2Fsocial_youtube.png&amp;w=25&amp;q=100"
            alt="youtube" /></a
        ><a
          href=""
          class=""
          ><img
            src="https://image.wanted.co.kr/optimize?src=https%3A%2F%2Fstatic.wanted.co.kr%2Fimages%2Fuserweb%2Fsocial_facebook.png&amp;w=20&amp;q=100"
            alt="facebook" /></a
        ><a
          href=""
          class=""
          ><img
            src="https://image.wanted.co.kr/optimize?src=https%3A%2F%2Fstatic.wanted.co.kr%2Fimages%2Fuserweb%2Fsocial_blog.png&amp;w=20&amp;q=100"
            alt="blog" /></a
        ><a
          href=""
          class=""
          ><img
            src="https://image.wanted.co.kr/optimize?src=https%3A%2F%2Fstatic.wanted.co.kr%2Fimages%2Fuserweb%2Fsocial_kakao.png&amp;w=19&amp;q=100"
            alt="kakao" /></a
        ><a
          href=""
          class=""
          ><img
            src="https://image.wanted.co.kr/optimize?src=https%3A%2F%2Fstatic.wanted.co.kr%2Fimages%2Fuserweb%2Fsocial_post.png&amp;w=20&amp;q=100"
            alt="post" /></a
        ><a
          href=""
          class=""
          ><img
            src="https://image.wanted.co.kr/optimize?src=https%3A%2F%2Fstatic.wanted.co.kr%2Fimages%2Fuserweb%2Fsocial_apple.png&amp;w=17&amp;q=100"
            alt="apple" /></a
        ><a
          href=""
          class=""
          ><img
            src="https://image.wanted.co.kr/optimize?src=https%3A%2F%2Fstatic.wanted.co.kr%2Fimages%2Fuserweb%2Fsocial_google.png&amp;w=17&amp;q=100"
            alt="google"
        /></a>
      </div>
    </div>
    <div class="Footer_rowClass__bFAtS Footer_border__k1rgk">
      <p class="Footer_footerText__CTqnd kr">
        이곳에 Footer의 내용을 적습니다<br>
        ex) 6조 파이팅
      </p>
      <div class="LocaleSelect_localeSelectClass__7TvCY">
        <img
          class="countryIcon"
          src="https://static.wanted.co.kr/images/userweb/ico_KR.svg"
          alt="country flag KR"
        /><select>
          <option value="KR">한국 (한국어)</option>
          <!--추후 선택
          <option value="JP">日本 (日本語)</option>
          <option value="WW">Worldwide (English)</option>
          <option value="SG">Singapore (English)</option></select
        ><i class="icon-arrow_bottom_fill"></i>
        -->
      </div>
    </div>
  </footer>
  <!--footer 적용 끝-->
</html>