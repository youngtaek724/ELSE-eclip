<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<html lang="ko-KR" class="ko kr">
  <head>

    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0, user-scalable=no"/>
    <meta charset="utf-8" />
    <title>í«ìì¤-íìì´</title>

      <!--í°í¸ ê´ë ¨ css-->
    <link
          rel="stylesheet"
          type="text/css"
          href="https://cdn.jsdelivr.net/gh/orioncactus/pretendard@v1.3.3/dist/web/static/pretendard-dynamic-subset.css"
          />
    
     <!--main css-->
    <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/css/main.css">

     <!--Header css(ëì¤ì íì¼ ë¶ë¦¬)-->
    <link rel = "stylesheet" href = "${pageContext.request.contextPath}/assets/css/header.css">

    <!--body css-->
    <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/css/slick.css" media="screen" />

    <!-- footer css (ëì¤ì íì¼ ë¶ë¦¬)-->
    <link href="css/footer.css  " rel="stylesheet">
  </head>

  <!--
    ******************************************************************
        ë§¤ì¸ íì´ì§ ìì ì id, class, css ëª¨ë¥´ë ë¶ë¶ì ë°ë¡ ë¬¸ì

        í¼ë¸ : í©ìí(2022-10-21)

        ë°± : ë¯¸ì 
    ******************************************************************
  -->

  <body>
    <!--header (ëì¤ì ì ê±°)-->
    <div id="__next">
      <div class="NavBar_container">
          <div class="MainBar_width">
              <nav class="MainBar_flex">
                  <div class="MainBar_logoBox">
                      <div>
                        <!-- ì¢ì¸¡ ìë¨ íë²ê±° ì´ë¯¸ì§-->
                          <button type="button" class="MainBar_hamberger">
                              <img src="https://image.wanted.co.kr/optimize?src=https%3A%2F%2Fstatic.wanted.co.kr%2Fimages%2Ficon-menu.png&amp;w=undefined&amp;q=75" alt="hamberger menu" style="width:17px;height:14px;object-fit:contain">
                          </button>
                          <a href="/" class="MainBar_logo">
                              <!--ë¡ê³  : 74*16 -->
                              <i></i>
                            </a>
                      </div>
                  </div>
                  <ul class="menu_name_list">
                      <li class="">
                          <a href="/" class="">í</a>
                      </li>
                      <!--selectNavë ëì¤ì ì ì©(í´ë¦­íì ë íëì¤)-->
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
      <!--header ë (ëì¤ì ì ê±°)-->

      <!---******body ìì*************-->
      <div class="main_padding main_padding_logout"></div>
      <main class="main_paddingTop"> 
          <div id="banner_container" style="margin-bottom: -30px;">
            <div class="banner">
              <ul>
                <li>
                  <img
                   
                    src="../img/banner6.png"
                  />
                </li>
                <li>
                  <img
                  src="../img/banner2.jpg"
                  />
                </li>
                <li>
                  <img
                    src="../img/banner3.jpg"
                  />
                </li>
                <li>
                  <img
                    src="../img/banner4.jpg"
                  />
                </li>
                <li>
                  <img
                    src="https://cdn.pixabay.com/photo/2015/07/31/15/01/guitar-869217__340.jpg"
                  />
                </li>
              </ul>
            </div>
        </div>  
        <section class="main_section main__Section_b">
          <div class="section_wrapper">
            <hr>
            <div class="title_textalign">
              <div class="title__Wrapper">
                <h2 class="title_header">íìì´ ê²ìí ì§íì¤</h2>        
              </div>
            </div>
            <div class="main__Category">
          
            <ul class="main_display">
              <li class="main_content_list">
                <a href="#">
                  <div class="main_content__Thumbnail">
                    <img src="../img/hot6.jpg" alt="LINE X Wanted Session 5-2" />
                  </div>
                  <p class="main_content_text">
                    íìì´ ì¬ì´í¸ ê°ë° ì§íì¤<br />
                  </p>
                  <p class="main_content_innerText">
                    HOT-6 íì´ íìì´ ì¬ì´í¸ë¥¼ ê°ë° ì§íì¤ìëë¤ <br>
                    ì ì²´ì ì¼ë¡ ì¤ì íµì¼í©ìë¤
                  </p>
                  <div class="main_content_logo">
                    <img
                      src="https://image.wanted.co.kr/optimize?src=https%3A%2F%2Fstatic.wanted.co.kr%2Ffavicon%2F144x144.png&amp;w=60&amp;q=90"
                      alt=""
                    />
                    <p>ë©ì¸íì´ì§ í©ìí</p>
                  </div></a
                >
              </li>
              <li class="main_content_list">
                <a
                  href="#"
                  ><div
                    class="main_content__Thumbnail"
                  >
                    <img
                      src="https://www.ddazua.com/pluginfile.php/161289/local_courselist/thumbnailimg/2802/01_%ED%94%84%EB%A1%9C.png"
                      alt=""
                    />
                  </div>
                  <p class="main_content_text">
                    ë°°ìì ë°ë¡ ì¨ë¨¹ë JSP2
                  </p>
                  <p class="main_content_innerText">
                    íëì | ì´ 40ê°<br>
                    ìê°ê¸°ê° : 2022.10.10~2022.11.10
                  </p>
                  <div class="main_content_logo">
                    <img
                      src="https://image.wanted.co.kr/optimize?src=https%3A%2F%2Fstatic.wanted.co.kr%2Ffavicon%2F144x144.png&amp;w=60&amp;q=90"
                      alt="wanted"
                    />
                    <p>ìëí´ë¼ì¤, íëì</p>
                  </div></a
                >
              </li>
              <li class="main_content_list">
                <a href="">
                  <div class="main_content__Thumbnail">
                    <img
                      src="https://www.ddazua.com/pluginfile.php/154057/local_courselist/thumbnailimg/2572/02_%ED%94%84%EB%A1%9C.png"
                      alt=""
                    />
                  </div>
                  <p class="main_content_text">
                    ë°°ìì ë°ë¡ ì¨ë¨¹ë JSP1
                  </p>
                  <p class="main_content_innerText">
                    íëì | ì´ 40ê°<br>
                    ìê°ê¸°ê° : 2022.10.10~2022.11.10
                  </p>
                  <div class="main_content_logo">
                    <img
                      src="https://image.wanted.co.kr/optimize?src=https%3A%2F%2Fstatic.wanted.co.kr%2Ffavicon%2F144x144.png&amp;w=60&amp;q=90"
                      alt="wanted"
                    />
                    <p>íëì</p>
                  </div></a
                >
              </li>
              <li class="main_content_list">
                <a
                  href=""
                  ><div
                    class="main_content__Thumbnail"
                  >
                    <img
                      src="https://www.ddazua.com/pluginfile.php/132318/local_courselist/thumbnailimg/2147/04_%ED%94%84%EB%A1%9C.png"
                      alt=""
                    />
                  </div>
                  <p class="main_content_text">
                    ë©í ì¨ë¦¬ì¦ íì´ì¬
                  </p>
                  <p class="main_content_innerText">
                    íëì | ì´ 35ê°<br>
                    ìê°ê¸°ê° : 2022.10.10~2022.11.10
                  </p>
                  <div class="main_content_logo">
                    <img
                      src="https://image.wanted.co.kr/optimize?src=https%3A%2F%2Fstatic.wanted.co.kr%2Ffavicon%2F144x144.png&amp;w=60&amp;q=90"
                      alt="wanted"
                    />
                    <p>íëì</p>
                  </div></a
                >
              </li>
            </ul>
          </div>
        </section>
        <!--ê·¸ë¥ ì -->
        <div class="div_container__NNfRu">
          <hr class="main_hr" />
        </div>
        <!--ê·¸ë¥ ì -->
        <section class="main_section">
          <div class="section_wrapper">
            <div class="board_header_a board_header_b">
              <div class="title_textalign">
                <div class="title__Wrapper">
                  <h2 class="title_header">
                    íì¬ ëª¨ì§ì¤ì¸ ë´ì¬íë
                  </h2>
                </div>
                <a
                  class="title__subtitle"
                  href="#"
                  >ê²ìí ì ì²´ë³´ê¸°<span
                    class="SvgIcon_SvgIcon__root__8vwon title__subtitle__icon__Hrpwd"
                    ><svg
                      class="SvgIcon_SvgIcon__root__svg__DKYBi"
                      viewBox="0 0 19 19"
                    >
                      <path
                        d="m11.955 9-5.978 5.977a.563.563 0 0 0 .796.796l6.375-6.375a.563.563 0 0 0 0-.796L6.773 2.227a.562.562 0 1 0-.796.796L11.955 9z"
                      ></path></svg></span
                ></a>
              </div>
             
            </div>
            <ul class="main_board_list">
              <div
                class="slick-slider articleBanner_marginBtm slick-initialized"
                dir="ltr"
              >
                <div class="slick-list">
                  <div
                    class="slick-track"
                    style="
                      width: 2700px;
                      opacity: 1;
                      transform: translate3d(0px, 0px, 0px);
                    "
                  >
                    <div
                      data-index="0"
                      class="slick-slide slick-active slick-current"
                      tabindex="-1"
                      aria-hidden="false"
                      style="outline: none; width: 270px"
                    >
                      <div>
                        <li class="articleCard_a articleBanner__card">
                          <a href="#" class="ArticleCard__link">
                            <div class="Thumbnail_card undefined">
                              <img
                                src="../img/vol.jpg"
                                alt=""
                                class="Thumbnail_img undefined"
                              />
                            </div>
                            <div class="undefined">
                              <p class="articleCard_content">
                                ë¹¨ëë°ê¸°
                              </p>
                              <p
                                class="ArticleCard__category"
                              >
                                #ë´ì¬ #ì ê°ë #ë°ê¸°
                              </p>
                            </div></a
                          >
                        </li>
                      </div>
                    </div>
                    <div
                      data-index="0"
                      class="slick-slide slick-active slick-current"
                      tabindex="-1"
                      aria-hidden="false"
                      style="outline: none; width: 270px"
                    >
                      <div>
                        <li class="articleCard_a articleBanner__card">
                          <a href="#" class="ArticleCard__link">
                            <div class="Thumbnail_card undefined">
                              <img
                                src="../img/vol2.jpg"
                                alt=""
                                class="Thumbnail_img undefined"
                              />
                            </div>
                            <div class="undefined">
                              <p class="articleCard_content">
                                ì§ ì®ê¸°ê¸°
                              </p>
                              <p
                                class="ArticleCard__category"
                              >
                                #ë¸ë #ê³ ê°ë #ë¿ë¯í¨
                              </p>
                            </div></a
                          >
                        </li>
                      </div>
                    </div>
                    <div
                      data-index="0"
                      class="slick-slide slick-active slick-current"
                      tabindex="-1"
                      aria-hidden="false"
                      style="outline: none; width: 270px"
                    >
                      <div>
                        <li class="articleCard_a articleBanner__card">
                          <a href="#" class="ArticleCard__link">
                            <div class="Thumbnail_card undefined">
                              <img
                                src="../img/vol3.jpg"
                                alt=""
                                class="Thumbnail_img undefined"
                              />
                            </div>
                            <div class="undefined">
                              <p class="articleCard_content">
                                ìë§íê¸°
                              </p>
                              <p
                                class="ArticleCard__category"
                              >
                                #ìë§ #ì ê°ë #ìì¸ê°ì¡±
                              </p>
                            </div></a
                          >
                        </li>
                      </div>
                    </div>
                    <div
                      data-index="0"
                      class="slick-slide slick-active slick-current"
                      tabindex="-1"
                      aria-hidden="false"
                      style="outline: none; width: 270px"
                    >
                      <div>
                        <li class="articleCard_a articleBanner__card">
                          <a href="#" class="ArticleCard__link">
                            <div class="Thumbnail_card undefined">
                              <img
                                src="../img/vol4.jpg"
                                alt=""
                                class="Thumbnail_img undefined"
                              />
                            </div>
                            <div class="undefined">
                              <p class="articleCard_content">
                                ê¸¸ê±°ë¦¬ íê²½ë¯¸í
                              </p>
                              <p
                                class="ArticleCard__category"
                              >
                                #ê¹¨ëí ê¸¸ê±°ë¦¬ #ì ê°ë #íê²½ë¯¸í
                              </p>
                            </div></a
                          >
                        </li>
                      </div>
                    </div>
                  </div>
                </div>
              </div>
            </ul>
          </div>
        </section>

        <div class="div_container__NNfRu">
          <hr class="main_hr" />
        </div>

        <section class="main_section">
          <div class="section_wrapper">
            <div class="board_header_a board_header_b">
              <div class="title_textalign">
                <div class="title__Wrapper">
                  <h2 class="title_header">
                    ë´ì¬ ì¸ì¦ ê²ìí
                  </h2>
                </div>
                <a class="title__subtitle" href="#">ê²ìí ì ì²´ë³´ê¸°
                  <span class="SvgIcon_SvgIcon__root__8vwon title__subtitle__icon__Hrpwd">
                    <svg class="SvgIcon_SvgIcon__root__svg__DKYBi" viewBox="0 0 19 19">
                    <path
                      d="m11.955 9-5.978 5.977a.563.563 0 0 0 .796.796l6.375-6.375a.563.563 0 0 0 0-.796L6.773 2.227a.562.562 0 1 0-.796.796L11.955 9z"
                    ></path></svg></span
              ></a>
              </div>           
            </div>
            <ul class="main_board_list">
              <div
                class="slick-slider articleBanner_marginBtm slick-initialized"
                dir="ltr"
              >
                <div class="slick-list">
                  <div
                    class="slick-track"
                    style="
                      width: 2700px;
                      opacity: 1;
                      transform: translate3d(0px, 0px, 0px);
                    "
                  >
                    <div
                      data-index="0"
                      class="slick-slide slick-active slick-current"
                      style="outline: none; width: 270px"
                    >
                      <div>
                        <li class="articleCard_a articleBanner__card">
                          <a href="" class="ArticleCard__link">
                            <div class="Thumbnail_card undefined">
                              <img
                                src="../img/loading2.gif"
                                alt=""
                                class="Thumbnail_img undefined"
                              />
                            </div>
                            <div class="undefined">
                              <p class="articleCard_content">
                                ë¹¨ê°ìê²½
                              </p>
                              <p class="ArticleCard__category">
                                #ë§ì¼íÂ·ê´ê³  #ë¸ëë© #ì·¨ì/ì´ì§
                              </p>
                            </div></a
                          >
                        </li>
                      </div>
                    </div>
                    <div
                      class="slick-slide slick-active slick-current"
                      style="outline: none; width: 270px"
                    >
                      <div>
                        <li class="articleCard_a articleBanner__card">
                          <a href="" class="ArticleCard__link">
                            <div class="Thumbnail_card undefined">
                              <img
                                src="../img/loading2.gif"
                                alt=""
                                class="Thumbnail_img undefined"
                              />
                            </div>
                            <div class="undefined">
                              <p class="articleCard_content">
                                ë¹¨ê°ìê²½
                              </p>
                              <p
                                class="ArticleCard__category"
                              >
                                #ë§ì¼íÂ·ê´ê³  #ë¸ëë© #ì·¨ì/ì´ì§
                              </p>
                            </div></a
                          >
                        </li>
                      </div>
                    </div>
                    <div
                      class="slick-slide slick-active slick-current"
                      style="outline: none; width: 270px"
                    >
                      <div>
                        <li class="articleCard_a articleBanner__card">
                          <a href="#" class="ArticleCard__link">
                            <div class="Thumbnail_card undefined">
                              <img
                                src="../img/loading2.gif"
                                alt=""
                                class="Thumbnail_img undefined"
                              />
                            </div>
                            <div class="undefined">
                              <p class="articleCard_content">
                                ë¹¨ê°ìê²½
                              </p>
                              <p class="ArticleCard__category">
                                #ë§ì¼íÂ·ê´ê³  #ë¸ëë© #ì·¨ì/ì´ì§
                              </p>
                            </div>
                          </a>
                        </li>
                      </div>
                    </div>
                    <div
                      class="slick-slide slick-active slick-current"
                      style="outline: none; width: 270px"
                    >
                      <div>
                        <li class="articleCard_a articleBanner__card">
                          <a href="#" class="ArticleCard__link">
                            <div class="Thumbnail_card undefined">
                              <img
                                src="../img/loading2.gif"
                                alt=""
                                class="Thumbnail_img undefined"
                              />
                            </div>
                            <div class="undefined">
                              <p class="articleCard_content">
                                ë¹¨ê°ìê²½
                              </p>
                              <p
                                class="ArticleCard__category"
                              >
                                #ë§ì¼íÂ·ê´ê³  #ë¸ëë© #ì·¨ì/ì´ì§
                              </p>
                            </div></a
                          >
                        </li>
                      </div>
                    </div>
                  </div>
                </div>
              </div>
            </ul>
          </div>
        </section>
        <!--footer ìì-->
        
    </div>
    <footer class="Footer_footerClass__OWEZy">
      <div class="Footer_rowClass__bFAtS">
        <div class="NavLinks_NavLinks__xaNkJ">
          <div class="NavLinks_NavLinks__logo__MCbfZ">
            <!--ì´ê³³ì ê¸°ìì ë¡ê³ ê° ë¤ì´ê°ëë¤-->
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
  </body>
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>

  <script language="JavaScript">
    $(document).ready(function () {
      //ì¬ì©í  ë°°ë
      var $banner = $(".banner").find("ul");
      var $bannerWidth = $banner.children().outerWidth(); 
      var $bannerHeight = $banner.children().outerHeight(); 
      var $bannerLength = $banner.children().length; 
      var rollingId;

      rollingId = setInterval(function () {
        rollingStart();
      }, 4000); 

      function rollingStart() {
        $banner.css("width", $bannerWidth * $bannerLength + "px");
        $banner.css("height", $bannerHeight + "px");
        $banner.animate({ left: -$bannerWidth + "px" }, 1500, function () {
          $(this).append("<li>" + $(this).find("li:first").html() + "</li>");
          $(this).find("li:first").remove();
          $(this).css("left", 0);
        });
      }
    });
  </script>
</html>
