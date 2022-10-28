<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html dir="ltr" lang="ko">
  <head>
    <meta charset="utf-8" />
    <title>품앗이 고객센터</title>
    <link rel="stylesheet" type="text/css" href="css/helpDesk.css" />

    <meta charset="utf-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
  </head>

  <!--
    ******************************************************************
        HelpDesk 작업 시 id, class, css 모르는 부분은 바로 문의

        퍼블 : 황영택(2022-10-21)

        백 : 미정
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
                  alt="원티드로고"
                  id="heder_logo_image"
                />
              </a>
              <a href="helpDesk.html">
                <img
                  src="//theme.zdassets.com/theme_assets/9309779/e5142629ce02b25eae55476f21e3ad5525958812.png"
                  alt="고객센터로고"
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
            품앗이에 대해
          </h1>
          <h1 class="help-center-name" id="help_center_title2">
            궁금한 점을 검색해라
          </h1>
          <p class="help-center-details"></p>
          <div class="hc_search">
            <form class="search">
              <input name="utf8" type="hidden" autocomplete="off" /><input
                type="search"
                name="query"
                id="query"
                placeholder="예) 테스트중이다"
                autocomplete="off"
                aria-label="예) 서비스 이용방법, 비밀번호 찾기 등"
              />
              <input type="submit" name="commit" value="검색" />
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
                    <h3 class="mainct-inner">개인회원</h3>
                    <p>개인회원을 위한 이용 안내입니다.</p>
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
                    <h3 class="mainct-inner">기업회원</h3>
                    <p>기업회원을 위한 이용 안내입니다.</p>
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
                <h3>품앗이 게시판</h3>
                <ul class="article-list">
                  <li class="promoted-articles-item">
                    <a href="#">내용 변경중입니다</a>
                  </li>

                  <li class="promoted-articles-item">
                    <a href="#">봉사자가 추노했습니다. 어떻게 하면 되나요?</a>
                  </li>

                  <li class="promoted-articles-item">
                    <a href="#">구인 공고 양식을 꼭 사용해야 하나요?</a>
                  </li>
                  <li class="promoted-articles-item">
                    <a href="#"
                      >신입 또는 경력사항이 없을 시 매치업으로 등록할 수
                      없나요?</a
                    >
                  </li>
                </ul>
                <a
                  href="#"
                  class="see-all-articles btn"
                  style="font-size: 1.1em"
                >
                  + 모두 보기
                </a>
                <br /><br />
              </section>
            </div>
            <div class="col-sm-6">
              <section class="articles">
                <h3>품앗이 게시판</h3>
                <ul class="article-list">
                  <li class="promoted-articles-item">
                    <a href="#">여기에 내용을 작성합니다.</a>
                  </li>

                  <li class="promoted-articles-item">
                    <a href="#">여기에 내용을 작성합니다.</a>
                  </li>

                  <li class="promoted-articles-item">
                    <a href="#">여기에 내용을 작성합니다.</a>
                  </li>
                  <li class="promoted-articles-item">
                    <a href="#">여기에 내용을 작성합니다.</a>
                  </li>
                </ul>
                <a
                  href="#"
                  class="see-all-articles btn"
                  style="font-size: 1.1em"
                >
                  + 모두 보기
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
              <h2 class="hc_title" style="float: left">품앗이 소식</h2>
              <h6 class="hc_title_more" style="float: right; margin-top: 25px">
                <a
                  style="font-size: 14px"
                  href="https://help.wanted.co.kr/hc/ko/categories/360002300071"
                  >더 보기</a
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
                            >[공지] 전사 워크샵으로 인한 일시적으로 상담 업무
                            중단 안내</font
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
                          <font>[필독] 서비스 점검 관련 공지 안내</font>
                          <font style="float: right"></font>
                        </a>
                        <time
                          datetime="2022-10-11T04:35:13Z"
                          title="2022-10-11T04:35:13Z"
                          data-format="L"
                          data-datetime="calendar"
                          class="wanted-news-date"
                          >2022년 10월 11일 04:35(시간 표시 여부 미합의)</time
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
                          <font>추석 연휴 업무 시간 조정 안내</font>
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
                            >[원티드] 개인정보 처리방침 개정에 대해 안내
                            드립니다</font
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
                          <font>[직장인 방학 이벤트] 당첨자 공개</font>
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
                          <font>[게임 채용은 원티드] 이벤트 당첨자 공개</font>
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
                          <font>채용공고 페이지 업데이트 안내 </font>
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
                            >Wanted Plus - 직군별 최고의 교육을 모두
                            한곳에서</font
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
              <h2 class="hc_title">서비스 소개</h2>
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
                        <h4 class="card-title">커리어 성장</h4>
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
                        <h4 class="card-title">매치업</h4>
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
                        <h4 class="card-title">채용광고</h4>
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
                        <h4 class="card-title">고객센터 운영시간 안내</h4>
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
