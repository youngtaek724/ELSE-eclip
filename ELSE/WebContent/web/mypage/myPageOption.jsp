<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>ê³ì ì¤ì </title>
    <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/css/myPage.css" crossorigin="anonymous"/>

        <!--header ê´ë ¨ css-->
    
        <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/css/header.css">
        <!--footer ê´ë ¨ css-->
        <link href="${pageContext.request.contextPath}/assets/css/footer.css" rel="stylesheet">
    
          <!--í°í¸ ê´ë ¨ css ***** í°í¸ ê´ë ¨ cssë í ë²ë§ ì ì©-->
      <link
        rel="stylesheet"
        type="text/css"
        href="https://cdn.jsdelivr.net/gh/orioncactus/pretendard@v1.3.3/dist/web/static/pretendard-dynamic-subset.css"
        />

</head>
<body>
     <!--header ì ì© ìì-->
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
                                <!--ë¡ê³  : 74*16 -->
                                <i>logo </i>
                              </a>
                        </div>
                    </div>
                    <ul class="menu_name_list">
                        <li class="">
                            <a href="/" class="">í</a>
                        </li>
                        <!--selectNavë ëì¤ì ì ì©-->
                        <li class="selectedNav">
                            <a href="" class="">íìì´ ê²ìí</a>
                        </li>
                        <li class="">
                            <a href="#" class="" aria-label="">ë§ì´ íì´ì§</a>
                        </li>
                        <li class="">
                            <a href="#" class="" aria-label="">ë´ì¬ íë</a>
                        </li>
                        <li class="">
                            <a href="#" class="">ì°¸ì¬ë´ì­</a>
                        </li>
                        <li>
                            <a href="#" class="">ë´ì¬ íí©</a>
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
                                <button class="signUpButton" type="button">íìê°ì/ë¡ê·¸ì¸</button>
                            </li>
                            <li class="leftDivision">
                                <a class="dashboardButton" href="/dashboard">ê¸°ì ìë¹ì¤</a>
                            </li>                        
                        </ul>
                    </aside>
                </nav>
            </div>
        </div>
      </div>
    <!--header ì ì© ë-->   


        <br><Br><Br><br>
    <div class="mypage_background">
        <h1 style="margin-left: 15%;">ELSE</h1>
        <!-- ê°ì¸ì ë³´ íì´ì§ -->
        <div class="mypage" id="mpDIV">
            <!-- ì¼ìª½ ê°ì¸ì ë³´ êµ¬ì±íë©´ -->
            <div class="userInfo" style="width: 17%; line-height: 2; margin-left: 14.5%; background-color: white; float: left;" id="mpDIV">
                <!-- ì ì  íë¡í ì¬ì§ -->
                <div class="userProfile" id="mpDIV">
                    <img src="../img/pinggu.jpeg" class="userProfile" style="margin-bottom:10%;">
                    <div class="userProfile_Upload" id="mpDIV">
                    </div>
                </div>
                <!-- ì ì  ê°ì¸ì ë³´ -->
                <div style="margin-bottom: 5%;" id="mpDIV">
                      <div class="userName" id="mpDIV">
                          <h1>íê¸¸ë</h1>
                          <p style="font-size: 20px;">hongGD@gmail.com</p> 
                      </div>
                      
                      <div class="userPhoneNumber" id="mpDIV">
                          <p style="font-size: 20px;">010-1234-5678</p> 
                      </div>
                      
                          <h3 style="display: inline-flex">ê´ì¬íê·¸ : </h3>
                          <p style="display: inline-flex"> ê³¼ì¼, ëë, ì²´í</p>
                      
                </div>
                      
                      <!-- <hr class="userinfo_hr" style="border-color:#e3dede; border:3px 0 0 0"> -->
                      
                      <div class="point" style="text-align: left;">
                          <p style="display: inline-flex; font-size: 25px;  margin-left: 10%;" id="bold">í¬ì¸í¸ : </p>
                          <p style="display: inline-flex; font-size: 25px;" id="bold"> 10,000 P</p>
                      </div>
                      
                      <div class="point">
                        <div class="list" id="left" id="mpDIV">
                          <p style="font-size: 25px;">ì ì²­ë´ì­</p>
                        </div>
                        <div class="likeList" id="left" id="mpDIV">
                          <p style="font-size: 25px;">ê´ì¬ëª©ë¡</p>
                        </div>
                        <div class="undo" id="left" id="mpDIV">
                          <p style="font-size: 25px;">ì ì²­ì·¨ì</p>
                        </div>
                      </div>
                      <div class="point">
                        <div class="userOption" id="left" id="mpDIV"> 
                          <p style="font-size: 25px;">ê³ì ì¤ì </p>
                        </div>
                      </div>
                      <div id="mpDIV"></div>
            </div>
          <!-- ììª½ ì§ìíí© -->
                  <div class="listTool" id="mpDIV">
                      <h1 style="text-align: left; font-size: 20px; margin-left: 5%;">ì§ìíí©</h1>
                      <div id="mpDIV">
                          <div style="float: left; width: 24%;" id="mpDIV">
                            <h1> 0</h1>
                              <p style="font-size: 20px;"> ì§ììë£ </p>
                          </div>
                          <div class="supportList" style="float: left; width: 24%;">
                            <h1>0</h1>
                              <p style="font-size: 20px;"> ì§ìì ì´ë </p> 
                          </div>
                          <div class="supportList" style="float: left; width: 24%;">
                            <h1>2</h1>
                              <p style="font-size: 20px;"> ì°¸ì¬ì´ë ¥ </p> 
                          </div>
                          <div class="supportList" style="float: left; width: 24%;">
                            <h1>3</h1>
                              <p style="font-size: 20px;"> ì¤í¬ë© </p> 
                          </div>
                      </div>
                      <div></div>
                      <div class="report">
                      </div>
                  </div>
                  <!-- ì¤ìì ë¤ì´ê° ë´ì© -->
                  <div class="profile" id="mpDIV">
                    <div style="margin-bottom: 5%;" id="mpDIV">
                    </div>
                    <h3 style="text-align: left; margin-left: 3%;">íê¸¸ëëì ê³ì ì¤ì </h3>

                    <div id="mpDIV">
                        <table>
                            <div class="option_list">
                                <div style="text-align: right;"><button id="optionButton">ì ë³´ìì </button></div>
                            <ul>
                                <li><h4 style="font-size: 15px;">ì´ë¦</h4></li>
                                <li><h5 style="font-size: 20px;">íê¸¸ë</h5></li>
                            </ul>
                            </div>
                            <div class="option_list">
                                <div style="text-align: right;"><button id="optionButton">ì ë³´ìì </button></div>
                            <ul>
                                <li><h4 style="font-size: 15px;">ì°ë½ì²</h4></li>
                                <li><h5 style="font-size: 20px;">010-1234-5678</h5></li>
                            </ul>
                            </div>
                            <div class="option_list">
                                <div style="text-align: right;"><button id="optionButton">ì ë³´ìì </button></div>
                            <ul>
                                <li><h4 style="font-size: 15px;">ì´ë©ì¼</h4></li>
                                <li><h5 style="font-size: 20px;">hongGD@gmail.com</h5></li>
                            </ul>
                            </div>
                            <div class="option_list">
                                <div style="text-align: right;"><button id="optionButton">ì ë³´ìì </button></div>
                            <ul>
                                <li><h4 style="font-size: 15px;">ìëìì¼</h4></li>
                                <li><h5 style="font-size: 20px;">19xxë xxì xxì¼</h5></li>
                            </ul>
                            </div>
                            <div class="option_list">
                                <div style="text-align: right;"><button id="optionButton">ì ë³´ìì </button></div>
                            <ul>
                                <li><h4 style="font-size: 15px;">ì£¼ì</h4></li>
                                <li><h5 style="font-size: 20px;">ê²½ê¸°ë ìí¥ì ì ìë</h5></li>
                            </ul>
                            </div>
                            <div class="option_list">
                                <button style="float: right; margin-right: 3%;">íìíí´</button>
                            <ul>
                                <li><h3 style="font-size: 15px;">íìíí´</h3></li>
                            </ul>
                            </div>
                            
                        </table>

                    </div>
                </div>
                </div>
    
    
    </aside>
</div>
<br><Br><Br><br>
<!--footer ì ì© ìì-->

</body>


<footer class="Footer_footerClass__lnh">
    <div class="Footer_rowClass__bFAtS">
      <div class="NavLinks_NavLinks__xaNkJ">
        <div class="NavLinks_NavLinks__logo__MCbfZ" >
          <!--ì´ê³³ì ê¸°ìì ë¡ê³ ê° ë¤ì´ê°ëë¤-->
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
            >ê¸°ììê°</a
          ><a
            href="https://www.wanted.co.kr/terms"
            class=""
            >ì´ì©ì½ê´</a
          ><a
            href="https://www.wanted.co.kr/privacy"
            class=""
            >ê°ì¸ì ë³´ ì²ë¦¬ë°©ì¹¨</a
          ><a
            href="helpDesk.html"
            class=""
            >ê³ ê°ì¼í°</a
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
        ì´ê³³ì Footerì ë´ì©ì ì ìµëë¤<br>
        ex) 6ì¡° íì´í
      </p>
      <div class="LocaleSelect_localeSelectClass__7TvCY">
        <img
          class="countryIcon"
          src="https://static.wanted.co.kr/images/userweb/ico_KR.svg"
          alt="country flag KR"
        /><select>
          <option value="KR">íêµ­ (íêµ­ì´)</option>
          <!--ì¶í ì í
          <option value="JP">æ¥æ¬ (æ¥æ¬èª)</option>
          <option value="WW">Worldwide (English)</option>
          <option value="SG">Singapore (English)</option></select
        ><i class="icon-arrow_bottom_fill"></i>
        -->
      </div>
    </div>
  </footer>
  <!--footer ì ì© ë-->
</html>