<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<html dir="ltr" lang="ko">
  <head>
    <meta charset="utf-8" />
    <title>íìì´ ê³ ê°ì¼í°</title>
    <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/assets/css/helpDesk.css" />

    <meta charset="utf-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
  </head>

  <!--
    ******************************************************************
        HelpDesk ìì ì id, class, css ëª¨ë¥´ë ë¶ë¶ì ë°ë¡ ë¬¸ì

        í¼ë¸ : í©ìí(2022-10-21)

        ë°± : ë¯¸ì 
    ******************************************************************
  -->

  <body class="helpcenter-enable">
    <header class="header">
      <div class="header-inner container clearfix">
        <div class="row">
          <div class="col-md-3 col-sm-4 col-xs-12">
            <div class="logo">
              <a href="main.html">
                <img
                  src="../img/hot6.jpg"
                  alt="ìí°ëë¡ê³ "
                  id="heder_logo_image"
                />
              </a>
              <a href="helpDesk.html">
                <img
                  src="//theme.zdassets.com/theme_assets/9309779/e5142629ce02b25eae55476f21e3ad5525958812.png"
                  alt="ê³ ê°ì¼í°ë¡ê³ "
                  id="heder_logo_image"
                />
              </a>
            </div>
          </div>
        </div>
      </div>
    </header>

    <main role="main">
      <section class="hero-unit text-center hero-image">
        <div class="container">
          <h1 class="help-center-name" id="help_center_title1">
            íìì´ì ëí´
          </h1>
          <h1 class="help-center-name" id="help_center_title2">
            ê¶ê¸í ì ì ê²ìí´ë¼
          </h1>
          <p class="help-center-details"></p>
          <div class="hc_search">
            <form class="search">
              <input name="utf8" type="hidden" autocomplete="off" /><input
                type="search"
                name="query"
                id="query"
                placeholder="ì) íì¤í¸ì¤ì´ë¤"
                autocomplete="off"
                aria-label="ì) ìë¹ì¤ ì´ì©ë°©ë², ë¹ë°ë²í¸ ì°¾ê¸° ë±"
              />
              <input type="submit" name="commit" value="ê²ì" />
            </form>
          </div>
        </div>
      </section>
      <section class="home-category-blocks padding" style="padding-bottom: 0px">
        <div class="container" style="padding-left: 0px; padding-right: 0px">
          <div class="row">
            <div class="col-sm-12 col-xs-12 col-md-12" id="main_categorie_div">
              <ul class="category-list navigator text-center" id="with-id">
                <li
                  id="360001834352"
                  class="col-sm-6"
                  style="border-radius: 5px"
                >
                  <a
                    href="/hc/ko/categories/360001834352-%EA%B0%9C%EC%9D%B8%ED%9A%8C%EC%9B%90"
                    class="main-cat-li"
                  >
                    <span class="category-icon"></span>
                    <h3 class="mainct-inner">ê°ì¸íì</h3>
                    <p>ê°ì¸íìì ìí ì´ì© ìë´ìëë¤.</p>
                  </a>
                </li>
                <li
                  id="360001832811"
                  class="col-sm-6"
                  style="border-radius: 5px"
                >
                  <a
                    href="/hc/ko/categories/360001832811-%EA%B8%B0%EC%97%85%ED%9A%8C%EC%9B%90"
                    class="main-cat-li"
                  >
                    <span class="category-icon"></span>
                    <h3 class="mainct-inner">ê¸°ìíì</h3>
                    <p>ê¸°ìíìì ìí ì´ì© ìë´ìëë¤.</p>
                  </a>
                </li>
              </ul>
            </div>
          </div>
        </div>
      </section>
      <section class="home-category-blocks padding">
        <div class="container" style="padding-left: 0px; padding-right: 0px">
          <div class="category_view">
            <div class="col-sm-6">
              <section class="articles">
                <h3>íìì´ ê²ìí</h3>
                <ul class="article-list">
                  <li class="promoted-articles-item">
                    <a href="#">ë´ì© ë³ê²½ì¤ìëë¤</a>
                  </li>

                  <li class="promoted-articles-item">
                    <a href="#">ë´ì¬ìê° ì¶ë¸íìµëë¤. ì´ë»ê² íë©´ ëëì?</a>
                  </li>

                  <li class="promoted-articles-item">
                    <a href="#">êµ¬ì¸ ê³µê³  ììì ê¼­ ì¬ì©í´ì¼ íëì?</a>
                  </li>
                  <li class="promoted-articles-item">
                    <a href="#"
                      >ì ì ëë ê²½ë ¥ì¬í­ì´ ìì ì ë§¤ì¹ìì¼ë¡ ë±ë¡í  ì
                      ìëì?</a
                    >
                  </li>
                </ul>
                <a
                  href="#"
                  class="see-all-articles btn"
                  style="font-size: 1.1em"
                >
                  + ëª¨ë ë³´ê¸°
                </a>
                <br /><br />
              </section>
            </div>
            <div class="col-sm-6">
              <section class="articles">
                <h3>íìì´ ê²ìí</h3>
                <ul class="article-list">
                  <li class="promoted-articles-item">
                    <a href="#">ì¬ê¸°ì ë´ì©ì ìì±í©ëë¤.</a>
                  </li>

                  <li class="promoted-articles-item">
                    <a href="#">ì¬ê¸°ì ë´ì©ì ìì±í©ëë¤.</a>
                  </li>

                  <li class="promoted-articles-item">
                    <a href="#">ì¬ê¸°ì ë´ì©ì ìì±í©ëë¤.</a>
                  </li>
                  <li class="promoted-articles-item">
                    <a href="#">ì¬ê¸°ì ë´ì©ì ìì±í©ëë¤.</a>
                  </li>
                </ul>
                <a
                  href="#"
                  class="see-all-articles btn"
                  style="font-size: 1.1em"
                >
                  + ëª¨ë ë³´ê¸°
                </a>
                <br /><br />
              </section>
            </div>
          </div>
        </div>
      </section>

      <div class="container">
        <div class="row">
          <div class="category_view">
            <div class="col-xs-12">
              <h2 class="hc_title" style="float: left">íìì´ ìì</h2>
              <h6 class="hc_title_more" style="float: right; margin-top: 25px">
                <a
                  style="font-size: 14px"
                  href="https://help.wanted.co.kr/hc/ko/categories/360002300071"
                  >ë ë³´ê¸°</a
                >
              </h6>
              <p class="description"></p>
            </div>
            <div class="list-items">
              <div class="section-tree">
                <section class="section col-md-12 col-sm-12 col-xs-12">
                  <div
                    class="section-with-article-block"
                    id="Notice_Promoted_Article_DIV"
                  >
                    <ul
                      class="article-list promoted-noticeList"
                      id="Notice_Promoted_Article_UL"
                    >
                      <li
                        class="promoted-articles-item"
                        style="
                          padding-left: 22px;
                          padding-right: 22px;
                          padding-top: 10px;
                          padding-bottom: 10px;
                        "
                      >
                        <a href="#">
                          <font
                            >[ê³µì§] ì ì¬ ìí¬ìµì¼ë¡ ì¸í ì¼ìì ì¼ë¡ ìë´ ìë¬´
                            ì¤ë¨ ìë´</font
                          >
                          <font style="float: right"></font>
                        </a>
                      </li>
                      <li
                        class="promoted-articles-item"
                        style="
                          padding-left: 22px;
                          padding-right: 22px;
                          padding-top: 10px;
                          padding-bottom: 10px;
                        "
                      >
                        <a href="#">
                          <font>[íë] ìë¹ì¤ ì ê² ê´ë ¨ ê³µì§ ìë´</font>
                          <font style="float: right"></font>
                        </a>
                        <time
                          datetime="2022-10-11T04:35:13Z"
                          title="2022-10-11T04:35:13Z"
                          data-format="L"
                          data-datetime="calendar"
                          class="wanted-news-date"
                          >2022ë 10ì 11ì¼ 04:35(ìê° íì ì¬ë¶ ë¯¸í©ì)</time
                        >
                      </li>

                      <li
                        class="promoted-articles-item"
                        style="
                          padding-left: 22px;
                          padding-right: 22px;
                          padding-top: 10px;
                          padding-bottom: 10px;
                        "
                      >
                        <a href="#">
                          <font>ì¶ì ì°í´ ìë¬´ ìê° ì¡°ì  ìë´</font>
                          <font style="float: right"></font>
                        </a>
                      </li>
                      <li
                        class="promoted-articles-item"
                        style="
                          padding-left: 22px;
                          padding-right: 22px;
                          padding-top: 10px;
                          padding-bottom: 10px;
                        "
                      >
                        <a href="#">
                          <font
                            >[ìí°ë] ê°ì¸ì ë³´ ì²ë¦¬ë°©ì¹¨ ê°ì ì ëí´ ìë´
                            ëë¦½ëë¤</font
                          >
                          <font style="float: right"></font>
                        </a>
                      </li>
                      <li
                        class="promoted-articles-item"
                        style="
                          padding-left: 22px;
                          padding-right: 22px;
                          padding-top: 10px;
                          padding-bottom: 10px;
                        "
                      >
                        <a href="#">
                          <font>[ì§ì¥ì¸ ë°©í ì´ë²¤í¸] ë¹ì²¨ì ê³µê°</font>
                          <font style="float: right"></font>
                        </a>
                      </li>
                      <li
                        class="promoted-articles-item"
                        style="
                          padding-left: 22px;
                          padding-right: 22px;
                          padding-top: 10px;
                          padding-bottom: 10px;
                        "
                      >
                        <a href="#">
                          <font>[ê²ì ì±ì©ì ìí°ë] ì´ë²¤í¸ ë¹ì²¨ì ê³µê°</font>
                          <font style="float: right"></font>
                        </a>
                      </li>
                      <li
                        class="promoted-articles-item"
                        style="
                          padding-left: 22px;
                          padding-right: 22px;
                          padding-top: 10px;
                          padding-bottom: 10px;
                        "
                      >
                        <a href="#">
                          <font>ì±ì©ê³µê³  íì´ì§ ìë°ì´í¸ ìë´ </font>
                          <font style="float: right"></font>
                        </a>
                      </li>
                      <li
                        class="promoted-articles-item"
                        style="
                          padding-left: 22px;
                          padding-right: 22px;
                          padding-top: 10px;
                          padding-bottom: 10px;
                        "
                      >
                        <a href="#">
                          <font
                            >Wanted Plus - ì§êµ°ë³ ìµê³ ì êµì¡ì ëª¨ë
                            íê³³ìì</font
                          >
                          <font style="float: right"></font>
                        </a>
                      </li>
                    </ul>
                  </div>
                </section>
              </div>
            </div>
          </div>
        </div>
      </div>

      <div class="container" id="service_info_div_con">
        <div class="row">
          <div class="category_view">
            <div class="col-xs-12">
              <h2 class="hc_title">ìë¹ì¤ ìê°</h2>
              <div class="row text-center" id="ser_inc_div">
                <div
                  class="col-lg-3 col-md-6"
                  style="padding-left: 0px; padding-right: 0px"
                >
                  <div class="card h-100">
                    <a href="">
                      <div
                        class="card-body"
                        style="border: transparent; padding: 0px"
                      >
                        <img
                          class="card-img-top"
                          src="//theme.zdassets.com/theme_assets/9309779/55e4b007832b7286ad1a812e5656cbaeef245408.jpg"
                          alt=""
                          style="
                            width: 100%;
                            border-top-left-radius: 5px;
                            border-top-right-radius: 5px;
                          "
                        />
                      </div>
                      <div class="card-body">
                        <h4 class="card-title">ì»¤ë¦¬ì´ ì±ì¥</h4>
                      </div>
                    </a>
                  </div>
                </div>

                <div
                  class="col-lg-3 col-md-6"
                  style="padding-left: 0px; padding-right: 0px"
                >
                  <div class="card h-100">
                    <a href="">
                      <div
                        class="card-body"
                        style="border: transparent; padding: 0px"
                      >
                        <img
                          class="card-img-top"
                          src="//theme.zdassets.com/theme_assets/9309779/1e0e201392c85f0902bab24eb9d2fcdb6d288afc.jpg"
                          alt=""
                          style="
                            width: 100%;
                            border-top-left-radius: 5px;
                            border-top-right-radius: 5px;
                          "
                        />
                      </div>
                      <div class="card-body">
                        <h4 class="card-title">ë§¤ì¹ì</h4>
                      </div>
                    </a>
                  </div>
                </div>

                <div
                  class="col-lg-3 col-md-6"
                  style="padding-left: 0px; padding-right: 0px"
                >
                  <div class="card h-100">
                    <a href="">
                      <div
                        class="card-body"
                        style="border: transparent; padding: 0px"
                      >
                        <img
                          class="card-img-top"
                          src="//theme.zdassets.com/theme_assets/9309779/526de96e78df31e88c1ce43a7dcbcd01ad7f3f0e.jpg"
                          alt=""
                          style="
                            width: 100%;
                            border-top-left-radius: 5px;
                            border-top-right-radius: 5px;
                          "
                        />
                      </div>
                      <div class="card-body">
                        <h4 class="card-title">ì±ì©ê´ê³ </h4>
                      </div>
                    </a>
                  </div>
                </div>

                <div
                  class="col-lg-3 col-md-6"
                  style="padding-left: 0px; padding-right: 0px"
                >
                  <div class="card h-100">
                    <a href="">
                      <div
                        class="card-body"
                        style="border: transparent; padding: 0px"
                      >
                        <img
                          class="card-img-top"
                          src="//theme.zdassets.com/theme_assets/9309779/a6a42b843115a314594f267d42120b667e0d45e9.jpg"
                          alt=""
                          style="
                            width: 100%;
                            border-top-left-radius: 5px;
                            border-top-right-radius: 5px;
                          "
                        />
                      </div>
                      <div class="card-body">
                        <h4 class="card-title">ê³ ê°ì¼í° ì´ììê° ìë´</h4>
                      </div>
                    </a>
                  </div>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
    </main>
  </body>
</html>
