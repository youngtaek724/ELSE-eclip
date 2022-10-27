<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>ê´ì¬ëª©ë¡</title>
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
                        <div style="margin-top: 5%; margin-bottom: 5%;"id="mpDIV">
                        </div>
                        <h3 style="text-align: left; margin-left: 3%; font-size: 25px;">íê¸¸ëëì ê´ì¬ëª©ë¡</h3>

                        <div class="list_div">
                        <div style="margin-left: 3%; margin-right: 3%;float: left;" id="mpDIV">
                            <img src="../img\ê³¼ìì.jpeg" style="width: 300px; height: 150px;">
                        </div>
                        <div style="margin-bottom: 2%; height: 30%;" id="mpDIV">
                            <h2>ê³¼ìì ê³¼ì¼ ìí ë° ê°ë³í¬ì¥</h2>
                            <div>
                                <p style="text-align: left; font-size: 15px;">ì¥ì : ì¶©ì²­ë¶ë ìëêµ° ìëë©´
                                    <br> ë ì§ : 20xxë xxì xxì¼
                                    <br> ìë¬´ìê° : 11ì ~ 16ì
                                    <br> ìë¬´ê°ë : ì¤
                                    <br> ìë¬´ë´ì© : ë³µì­ì, ì¬ê³¼, í¬ë ë± ê³¼ì¼ ìííì¬ íì§ë³ë¡ ë±ê¸ì ëëê³ 
                                    <br> ê° ë±ê¸ì ë°ë¼ ê°ë³í¬ì¥ ë° íë°° ë°°ì¡</p>
                          </div>
                        </div>
                      </div>

                      <div class="list_div">
                        <div style="margin-left: 3%;margin-right: 3%; float: left; height: 30%;" id="mpDIV">
                            <img src="../img\ë¸ê¸°ëì¥.jpeg" style="width: 300px; height: 150px;">
                        </div>
                        <div style="margin-bottom: 2%; height: 30%;" id="mpDIV">
                            <h2>ë¸ê¸°ëì¥ ë¸ê¸° ì²´í ìë´</h2>
                            <div>
                                <p style="text-align: left; font-size: 15px;">ì¥ì : ì¶©ì²­ë¨ë ë¼ì°ì ëêµë
                                    <br> ë ì§ : 20xxë xxì xxì¼
                                    <br> ìë¬´ìê° : 09ì ~ 18ì
                                    <br> ìë¬´ê°ë : í
                                    <br> ìë¬´ë´ì© : ì£¼ë§ì ì´ì©íì¬ ë¸ê¸°ëì¥ì ì²´ííë¬ ì¤ë ì ì¹ì ì´ë¦°ì´ë¤ì
                                    <br> ìì íê² íµìíê³  ë¸ê¸°ë¥¼ ìííê³  ë§ë³´ë©° ì¦ê±°ì´ ìê°ì ë³´ë¼ ì ìëë¡ ìë´</p>
                              </div>
                        </div>
                      </div>
                      <div class="list_div">
                        <div style="margin-left: 3%;margin-right: 3%; float: left; height: 30%;" id="mpDIV">
                            <img src="../img\ê°ì¬ë.jpg" style="width: 300px; height: 160px;">
                        </div>
                        <div style="margin-bottom: 2%; height: 30%;" id="mpDIV">
                            <h2>KOTEA IT ì¹ê°ë°</h2>
                            <div>
                                <p style="text-align: left; font-size: 15px;">ì¥ì : ìì¸ì ê°ë¨êµ¬ ì­ì¼ë
                                    <br> ë ì§ : 2022ë 10ì 24ì¼
                                    <br> ìë¬´ìê° : 19ì ~ 22ì
                                    <br> ìë¬´ê°ë : ì
                                    <br> ìë¬´ë´ì© : ì½ 50ëª ê°ê¹ì´ ëë ì¸ìì ìëë¡ ì¹ê°ë°ì ëíì¬ ê°ì.
                                    <br></p>
                              </div>
                        </div>
                      </div>
                      <div class="list_div">
                        <div style="margin-left: 3%;margin-right: 3%; float: left; height: 30%;" id="mpDIV">
                            <img src="../img\blank.png" style="width: 300px; height: 160px;">
                        </div>
                        <div style="margin-bottom: 2%; height: 30%;" id="mpDIV">
                            <h2>ìë¡­ê² ì¶ê°ë  ìì­ìëë¤.</h2>
                            <div style="margin-left: 3%;">
                            <p style="text-align: left; font-size: 20px;">ì¥ì : -
                            <br> ë ì§ : -
                            <br> ìë¬´ìê° : -
                            <br> ìë¬´ê°ë : -
                            <br>
                            <br> 
                            </p></div>
                        </div>
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