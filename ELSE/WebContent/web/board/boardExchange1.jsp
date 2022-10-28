<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta http-equiv="cache-control" content="no-store" />
    <meta property="og:type" content="website" />
    <meta property="og:locale" content="ko_KR" />
    <meta property="fb:app_id" content="316787678519888" />
    <meta name="theme-color" content="#ffffff" />
    <meta name="google-play-app" content="app-id=com.wanted.android.wanted" />
    <meta name="apple-itunes-app" content="app-id=1074569961" />
    <meta name="msapplication-TileColor" content="#ffffff" />
    <meta
      name="viewport"
      content="width=device-width, initial-scale=1.0, user-scalable=no"
    />
    <meta name="next-head-count" content="27" />
    <title>핫식스 | 품앗이</title>
<<<<<<< HEAD
    <!-- ㅡmain css-->
    <link rel="stylesheet" href="src/main/css/header.css" crossorigin="anonymous" />
=======
>>>>>>> 64f120a9a720b89b082bfc6f9b9c483f3bcf75b9
    <link
      rel="stylesheet"
      href="//d1azc1qln24ryf.cloudfront.net/78252/wantedicon/style-cf.css"
      media="screen"
    />

    <!--폰트관련-->

    <link rel="stylesheet" href="../css/boardExchange.css" crossorigin="anonymous"/>
    <!-- 게시판 관련 css -->
    <link
      rel="stylesheet"
      type="text/css"
      href="https://cdn.jsdelivr.net/gh/orioncactus/pretendard@v1.3.3/dist/web/static/pretendard-dynamic-subset.css"
      crossorigin="anonymous"
    />

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
  <body style="background-color: white;">

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
<!--header 적용 끝-->


      <inner class="inner" style="background-color: white;">
        
        <article class="board_exchange_labor">
            <header class="board_exchange_labor_title">
                <h2>품앗이 게시판</h2>
                <h2>홍보 게시판</h2>
                <h2>인증·후기 게시판</h2>
                <br>
                <button type="button" class="board_headerBtn">
                    <span class="board_headerlabel">등록</span>
                </button>
            </header>
            <div class="List_list">
                <ul class="exchange_list">
                  <li>
                    <div class="list_card">
                      <a href="">
                        <header style="background-image: url(../img/nogada.jpg)">
                    
                          <button class="bookmarkBtn" type="button"></button>
                        </header>
                        <div class="body">
                            <div class="card_position">거기 자네 삽질 잘하는가</div>
                            <div class="card_deadline">모집중</div>
                            
                            <div class="card_work_intensity">업무 강도 : 상</div>
                            <div class="card_location">강릉</div>
                            <div class="card_work_time">봉사 시간 : 10:00~14:00</div>
                        </div>
                      </a>
                    </div>
                  </li>

                  <li>
                    <div class="list_card">
                      <a href="">
                        <header style="background-image: url(../img/tree.jpg)">
                    
                          <button class="bookmarkBtn" type="button"></button>
                        </header>
                        <div class="body">
                            <div class="card_position">야 식목일이다</div>
                            <div class="card_deadline">모집중</div>
                            
                            <div class="card_work_intensity">업무 강도 : 중</div>
                            <div class="card_location">평택</div>
                            <div class="card_work_time">봉사 시간 : 10:00~14:00</div>
                        </div>
                      </a>
                    </div>
                  </li>

                  <li>
                    <div class="list_card">
                      <a href="">
                        <header style="background-image: url(../img/fish.jpg)">
                    
                          <button class="bookmarkBtn" type="button"></button>
                        </header>
                        <div class="body">
                            <div class="card_position">새우잡이 가보자이</div>
                            <div class="card_deadline">검토중</div>
                            
                            <div class="card_work_intensity">업무 강도 : 최상</div>
                            <div class="card_location">속초</div>
                            <div class="card_work_time">봉사 시간 : 01:00~10:00</div>
                        </div>
                      </a>
                    </div>
                  </li>
                  


                  <li>
                    <div class="list_card">
                      <a href="">
                        <header style="background-image: url(../img/gamgle.jpg)">
                    
                          <button class="bookmarkBtn" type="button"></button>
                        </header>
                        <div class="body">
                            <div class="card_position">무사 감귤 안따맨?</div>
                            <div class="card_deadline">마감</div>
                            
                            <div class="card_work_intensity">업무 강도 : 중</div>
                            <div class="card_location">제주</div>
                            <div class="card_work_time">봉사 시간 : 12:00~18:00</div>
                        </div>
                      </a>
                    </div>
                  </li>

                  

                </ul>

                <ul class="exchange_list">
                    <li>
                      <div class="list_card">
                        <a href="">
                          <header style="background-image: url(../img/nogada.jpg)">
                      
                            <button class="bookmarkBtn" type="button"></button>
                          </header>
                          <div class="body">
                              <div class="card_position">거기 자네 삽질 잘하는가</div>
                              <div class="card_deadline">모집중</div>
                              
                              <div class="card_work_intensity">업무 강도 : 상</div>
                              <div class="card_location">강릉</div>
                              <div class="card_work_time">봉사 시간 : 10:00~14:00</div>
                          </div>
                        </a>
                      </div>
                    </li>
  
                    <li>
                      <div class="list_card">
                        <a href="">
                          <header style="background-image: url(../img/tree.jpg)">
                      
                            <button class="bookmarkBtn" type="button"></button>
                          </header>
                          <div class="body">
                              <div class="card_position">야 식목일이다</div>
                              <div class="card_deadline">모집중</div>
                              
                              <div class="card_work_intensity">업무 강도 : 중</div>
                              <div class="card_location">평택</div>
                              <div class="card_work_time">봉사 시간 : 10:00~14:00</div>
                          </div>
                        </a>
                      </div>
                    </li>
  
                    <li>
                      <div class="list_card">
                        <a href="">
                          <header style="background-image: url(../img/fish.jpg)">
                      
                            <button class="bookmarkBtn" type="button"></button>
                          </header>
                          <div class="body">
                              <div class="card_position">새우잡이 가보자이</div>
                              <div class="card_deadline">검토중</div>
                              
                              <div class="card_work_intensity">업무 강도 : 최상</div>
                              <div class="card_location">속초</div>
                              <div class="card_work_time">봉사 시간 : 01:00~10:00</div>
                          </div>
                        </a>
                      </div>
                    </li>
                    
  
  
                    <li>
                      <div class="list_card">
                        <a href="">
                          <header style="background-image: url(../img/gamgle.jpg)">
                      
                            <button class="bookmarkBtn" type="button"></button>
                          </header>
                          <div class="body">
                              <div class="card_position">무사 감귤 안따맨?</div>
                              <div class="card_deadline">마감</div>
                              
                              <div class="card_work_intensity">업무 강도 : 중</div>
                              <div class="card_location">제주</div>
                              <div class="card_work_time">봉사 시간 : 12:00~18:00</div>
                          </div>
                        </a>
                      </div>
                    </li>
  
                    
  
                  </ul>

                  <ul class="exchange_list">
                    <li>
                      <div class="list_card">
                        <a href="">
                          <header style="background-image: url(../img/nogada.jpg)">
                      
                            <button class="bookmarkBtn" type="button"></button>
                          </header>
                          <div class="body">
                              <div class="card_position">거기 자네 삽질 잘하는가</div>
                              <div class="card_deadline">모집중</div>
                              
                              <div class="card_work_intensity">업무 강도 : 상</div>
                              <div class="card_location">강릉</div>
                              <div class="card_work_time">봉사 시간 : 10:00~14:00</div>
                          </div>
                        </a>
                      </div>
                    </li>
  
                    <li>
                      <div class="list_card">
                        <a href="">
                          <header style="background-image: url(../img/tree.jpg)">
                      
                            <button class="bookmarkBtn" type="button"></button>
                          </header>
                          <div class="body">
                              <div class="card_position">야 식목일이다</div>
                              <div class="card_deadline">모집중</div>
                              
                              <div class="card_work_intensity">업무 강도 : 중</div>
                              <div class="card_location">평택</div>
                              <div class="card_work_time">봉사 시간 : 10:00~14:00</div>
                          </div>
                        </a>
                      </div>
                    </li>
  
                    <li>
                      <div class="list_card">
                        <a href="">
                          <header style="background-image: url(../imgs/fish.jpg)">
                      
                            <button class="bookmarkBtn" type="button"></button>
                          </header>
                          <div class="body">
                              <div class="card_position">새우잡이 가보자이</div>
                              <div class="card_deadline">검토중</div>
                              
                              <div class="card_work_intensity">업무 강도 : 최상</div>
                              <div class="card_location">속초</div>
                              <div class="card_work_time">봉사 시간 : 01:00~10:00</div>
                          </div>
                        </a>
                      </div>
                    </li>
                    
  
  
                    <li>
                      <div class="list_card">
                        <a href="">
                          <header style="background-image: url(../imgs/gamgle.jpg)">
                      
                            <button class="bookmarkBtn" type="button"></button>
                          </header>
                          <div class="body">
                              <div class="card_position">무사 감귤 안따맨?</div>
                              <div class="card_deadline">마감</div>
                              
                              <div class="card_work_intensity">업무 강도 : 중</div>
                              <div class="card_location">제주</div>
                              <div class="card_work_time">봉사 시간 : 12:00~18:00</div>
                          </div>
                        </a>
                      </div>
                    </li>
  
                    
  
                  </ul>
              </div>
            </article>
            
            </div>
            <!-- 실제 내용 작성 부분-->
          </div>
        </div>
      </inner>
      <footer class="Footer_footerClass__OWEZy">
        <div class="Footer_rowClass__bFAtS">
          <div class="NavLinks_NavLinks__xaNkJ">
            <div class="NavLinks_NavLinks__logo__MCbfZ">
              <!--이곳에 기업의 로고가 들어갑니다-->
              <img
                src="https://image.wanted.co.kr/optimize?src=https%3A%2F%2Fstatic.wanted.co.kr%2Fimages%2Fuserweb%2Flogo_wanted_black.png&amp;w=110&amp;q=100"
                alt="wanted"
              />
            </div>
            <div class="NavLinks_NavLinks__links__bQozT">
              <a
                href="https://www.wantedlab.com/"
                class=""
                aria-label=""
                target="_blank"
                rel="noopener noreferrer"
                data-attribute-id="fnb"
                data-fnb-kind="investment"
                >기업소개</a
              ><a
                href="https://www.wanted.co.kr/terms"
                class=""
                aria-label=""
                target="_blank"
                rel="noopener noreferrer"
                data-attribute-id="fnb"
                data-fnb-kind="termsOfUse"
                >이용약관</a
              ><a
                href="https://www.wanted.co.kr/privacy"
                class=""
                aria-label=""
                target="_blank"
                rel="noopener noreferrer"
                data-attribute-id="fnb"
                data-fnb-kind="privacyPolicy"
                >개인정보 처리방침</a
              ><a
                href="helpDesk.html"
                class=""
                aria-label=""
                target="_blank"
                rel="noopener noreferrer"
                data-attribute-id="fnb"
                data-fnb-kind="FAQ"
                >고객센터</a
              >
            </div>
          </div>
          <div class="SocialLinks_SocialLinks__hZutB">
            <a
              href="https://www.instagram.com/wantedjobs.kr/"
              class=""
              aria-label=""
              target="_blank"
              rel="noopener noreferrer"
              ><img
                src="https://image.wanted.co.kr/optimize?src=https%3A%2F%2Fstatic.wanted.co.kr%2Fimages%2Fuserweb%2Fsocial_instagram.png&amp;w=20&amp;q=100"
                alt="instagram" /></a
            ><a
              href="https://www.youtube.com/channel/UC0tGZ6MqieGG2m5lA5PeQsw"
              class=""
              aria-label=""
              target="_blank"
              rel="noopener noreferrer"
              ><img
                src="https://image.wanted.co.kr/optimize?src=https%3A%2F%2Fstatic.wanted.co.kr%2Fimages%2Fuserweb%2Fsocial_youtube.png&amp;w=25&amp;q=100"
                alt="youtube" /></a
            ><a
              href="https://www.facebook.com/wantedkr"
              class=""
              aria-label=""
              target="_blank"
              rel="noopener noreferrer"
              ><img
                src="https://image.wanted.co.kr/optimize?src=https%3A%2F%2Fstatic.wanted.co.kr%2Fimages%2Fuserweb%2Fsocial_facebook.png&amp;w=20&amp;q=100"
                alt="facebook" /></a
            ><a
              href="https://blog.naver.com/wantedlab"
              class=""
              aria-label=""
              target="_blank"
              rel="noopener noreferrer"
              ><img
                src="https://image.wanted.co.kr/optimize?src=https%3A%2F%2Fstatic.wanted.co.kr%2Fimages%2Fuserweb%2Fsocial_blog.png&amp;w=20&amp;q=100"
                alt="blog" /></a
            ><a
              href="https://pf.kakao.com/_XqCIxl"
              class=""
              aria-label=""
              target="_blank"
              rel="noopener noreferrer"
              ><img
                src="https://image.wanted.co.kr/optimize?src=https%3A%2F%2Fstatic.wanted.co.kr%2Fimages%2Fuserweb%2Fsocial_kakao.png&amp;w=19&amp;q=100"
                alt="kakao" /></a
            ><a
              href="https://post.naver.com/my.nhn?memberNo=18284175"
              class=""
              aria-label=""
              target="_blank"
              rel="noopener noreferrer"
              ><img
                src="https://image.wanted.co.kr/optimize?src=https%3A%2F%2Fstatic.wanted.co.kr%2Fimages%2Fuserweb%2Fsocial_post.png&amp;w=20&amp;q=100"
                alt="post" /></a
            ><a
              href="https://apps.apple.com/kr/app/id1074569961"
              class=""
              aria-label=""
              target="_blank"
              rel="noopener noreferrer"
              ><img
                src="https://image.wanted.co.kr/optimize?src=https%3A%2F%2Fstatic.wanted.co.kr%2Fimages%2Fuserweb%2Fsocial_apple.png&amp;w=17&amp;q=100"
                alt="apple" /></a
            ><a
              href="https://play.google.com/store/apps/details?id=com.wanted.android.wanted"
              class=""
              aria-label=""
              target="_blank"
              rel="noopener noreferrer"
              ><img
                src="https://image.wanted.co.kr/optimize?src=https%3A%2F%2Fstatic.wanted.co.kr%2Fimages%2Fuserweb%2Fsocial_google.png&amp;w=17&amp;q=100"
                alt="google"
            /></a>
          </div>
        </div>
        <div class="Footer_rowClass__bFAtS Footer_border__k1rgk">
          <p class="Footer_footerText__CTqnd kr">
            (주)원티드랩 (대표이사:이복기) | 서울특별시 송파구 올림픽로 300
            롯데월드타워 35층 | 통신판매번호 : 2020-서울송파-3147<br />유료직업소개사업등록번호
            : (국내) 제2020-3230259-14-5-00018호 | (국외) 서울동부-유-2020-2 |
            사업자등록번호 : 299-86-00021 | 02-539-7118<br />© Wantedlab, Inc.
          </p>
          <div class="LocaleSelect_localeSelectClass__7TvCY">
            <img
              class="countryIcon"
              src="https://static.wanted.co.kr/images/userweb/ico_KR.svg"
              alt="country flag KR"
            /><select>
              <option value="KR">한국 (한국어)</option>
              <option value="JP">日本 (日本語)</option>
              <option value="WW">Worldwide (English)</option>
              <option value="SG">Singapore (English)</option></select
            ><i class="icon-arrow_bottom_fill"></i>
          </div>
        </div>
      </footer>
    </div>

<!--footer 적용 시작-->
<footer class="Footer_footerClass__OWEZy">
  <div class="Footer_rowClass__bFAtS">
    <div class="NavLinks_NavLinks__xaNkJ">
      <div class="NavLinks_NavLinks__logo__MCbfZ">
        <!--이곳에 기업의 로고가 들어갑니다-->
        <img
          src="../img/hot6.jpg"
          alt="wanted"
          style="width: 80px; height: 50px;"
        />  
      </div>
      <div class="NavLinks_NavLinks__links__bQozT">
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

  </body>
</html>
