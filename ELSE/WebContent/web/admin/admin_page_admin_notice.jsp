<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="UTF-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <link
      rel="stylesheet"
      href="${pageContext.request.contextPath}/assets/css/admin_page_admin_notice.css"
    />
    <link href="/website/css/uicons-outline-rounded.css" rel="stylesheet" />
    <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/css/admin_page_same.css" />
    <link rel="preconnect" href="https://fonts.googleapis.com" />
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin />
    <link
      href="https://fonts.googleapis.com/css2?family=Nanum+Pen+Script&display=swap"
      rel="stylesheet"
    />
    <title></title>
  </head>
  <body>
    <div id="base">
      <div class="main">
        <header class="top_header">
          <div class="headerbar">
            <div class="admin_name">관리자 공지</div>
            <div class="exit_button_div">
              <button class="exit_button">나가기</button>
            </div>
          </div>
        </header>
        <div class="content">
          <div class="content_wrapper">
            <div class="user_list">
              <div class="total_user">
                공지 사항
                <input class="btn_write" type="button" value="글작성" />
              </div>
              <div class="user_info_wrapper">
                <div class="user_info_top_div">
                  <ul class="notice_info">
                    <li
                      class="notice_number user_info_title content_text_align title_bold"
                    >
                      <span>번호</span>
                    </li>
                    <li
                      class="notice_title user_info_title content_text_align title_bold"
                    >
                      <span>제목</span>
                    </li>
                    <li
                      class="notice_writer user_info_title board_title title_bold"
                    >
                      <span>작성자</span>
                    </li>
                    <li
                      class="notice_date user_info_title content_text_align title_bold"
                    >
                      <span>작성 날짜</span>
                    </li>
                  </ul>
                </div>
                <div class="notice_info_one_important">
                  <ul class="notice_info">
                    <li
                      class="notice_number_important user_info_title content_text_align"
                    >
                      <span>중요</span>
                    </li>
                    <li
                      class="notice_title user_info_title content_text_align_left"
                    >
                      <span>제목제목제목제목제목제목</span>
                    </li>
                    <li class="notice_writer user_info_title board_title">
                      <span>작성자</span>
                    </li>
                    <li class="notice_date user_info_title content_text_align">
                      <span>작성 날짜</span>
                    </li>
                  </ul>
                </div>
                <div class="notice_info_one_important">
                  <ul class="notice_info">
                    <li
                      class="notice_number_important user_info_title content_text_align"
                    >
                      <span>중요</span>
                    </li>
                    <li
                      class="notice_title user_info_title content_text_align_left"
                    >
                      <span>제목제목제목제목제목제목</span>
                    </li>
                    <li class="notice_writer user_info_title board_title">
                      <span>작성자</span>
                    </li>
                    <li class="notice_date user_info_title content_text_align">
                      <span>작성 날짜</span>
                    </li>
                  </ul>
                </div>
                <div class="notice_info_one">
                  <ul class="notice_info">
                    <li
                      class="notice_number user_info_title content_text_align"
                    >
                      <span>번호</span>
                    </li>
                    <li
                      class="notice_title user_info_title content_text_align_left"
                    >
                      <span>제목제목제목제목제목제목</span>
                    </li>
                    <li class="notice_writer user_info_title board_title">
                      <span>작성자</span>
                    </li>
                    <li class="notice_date user_info_title content_text_align">
                      <span>작성 날짜</span>
                    </li>
                  </ul>
                </div>
                <div class="notice_info_one">
                  <ul class="notice_info">
                    <li
                      class="notice_number user_info_title content_text_align"
                    >
                      <span>번호</span>
                    </li>
                    <li
                      class="notice_title user_info_title content_text_align_left"
                    >
                      <span>제목제목제목제목제목제목</span>
                    </li>
                    <li class="notice_writer user_info_title board_title">
                      <span>작성자</span>
                    </li>
                    <li class="notice_date user_info_title content_text_align">
                      <span>작성 날짜</span>
                    </li>
                  </ul>
                </div>
                <div class="notice_info_one">
                  <ul class="notice_info">
                    <li
                      class="notice_number user_info_title content_text_align"
                    >
                      <span>번호</span>
                    </li>
                    <li
                      class="notice_title user_info_title content_text_align_left"
                    >
                      <span>제목제목제목제목제목제목</span>
                    </li>
                    <li class="notice_writer user_info_title board_title">
                      <span>작성자</span>
                    </li>
                    <li class="notice_date user_info_title content_text_align">
                      <span>작성 날짜</span>
                    </li>
                  </ul>
                </div>
                <div class="notice_info_one">
                  <ul class="notice_info">
                    <li
                      class="notice_number user_info_title content_text_align"
                    >
                      <span>번호</span>
                    </li>
                    <li
                      class="notice_title user_info_title content_text_align_left"
                    >
                      <span>제목제목제목제목제목제목</span>
                    </li>
                    <li class="notice_writer user_info_title board_title">
                      <span>작성자</span>
                    </li>
                    <li class="notice_date user_info_title content_text_align">
                      <span>작성 날짜</span>
                    </li>
                  </ul>
                </div>
                <div class="notice_info_one">
                  <ul class="notice_info">
                    <li
                      class="notice_number user_info_title content_text_align"
                    >
                      <span>번호</span>
                    </li>
                    <li
                      class="notice_title user_info_title content_text_align_left"
                    >
                      <span>제목제목제목제목제목제목</span>
                    </li>
                    <li class="notice_writer user_info_title board_title">
                      <span>작성자</span>
                    </li>
                    <li class="notice_date user_info_title content_text_align">
                      <span>작성 날짜</span>
                    </li>
                  </ul>
                </div>
                <div class="notice_info_one">
                  <ul class="notice_info">
                    <li
                      class="notice_number user_info_title content_text_align"
                    >
                      <span>번호</span>
                    </li>
                    <li
                      class="notice_title user_info_title content_text_align_left"
                    >
                      <span>제목제목제목제목제목제목</span>
                    </li>
                    <li class="notice_writer user_info_title board_title">
                      <span>작성자</span>
                    </li>
                    <li class="notice_date user_info_title content_text_align">
                      <span>작성 날짜</span>
                    </li>
                  </ul>
                </div>
                <div class="notice_info_one">
                  <ul class="notice_info">
                    <li
                      class="notice_number user_info_title content_text_align"
                    >
                      <span>번호</span>
                    </li>
                    <li
                      class="notice_title user_info_title content_text_align_left"
                    >
                      <span>제목제목제목제목제목제목</span>
                    </li>
                    <li class="notice_writer user_info_title board_title">
                      <span>작성자</span>
                    </li>
                    <li class="notice_date user_info_title content_text_align">
                      <span>작성 날짜</span>
                    </li>
                  </ul>
                </div>
                <div class="notice_info_one">
                  <ul class="notice_info">
                    <li
                      class="notice_number user_info_title content_text_align"
                    >
                      <span>번호</span>
                    </li>
                    <li
                      class="notice_title user_info_title content_text_align_left"
                    >
                      <span>제목제목제목제목제목제목</span>
                    </li>
                    <li class="notice_writer user_info_title board_title">
                      <span>작성자</span>
                    </li>
                    <li class="notice_date user_info_title content_text_align">
                      <span>작성 날짜</span>
                    </li>
                  </ul>
                </div>
                <div class="notice_info_one">
                  <ul class="notice_info">
                    <li
                      class="notice_number user_info_title content_text_align"
                    >
                      <span>번호</span>
                    </li>
                    <li
                      class="notice_title user_info_title content_text_align_left"
                    >
                      <span>제목제목제목제목제목제목</span>
                    </li>
                    <li class="notice_writer user_info_title board_title">
                      <span>작성자</span>
                    </li>
                    <li class="notice_date user_info_title content_text_align">
                      <span>작성 날짜</span>
                    </li>
                  </ul>
                </div>
                <div class="notice_info_one">
                  <ul class="notice_info">
                    <li
                      class="notice_number user_info_title content_text_align"
                    >
                      <span>번호</span>
                    </li>
                    <li
                      class="notice_title user_info_title content_text_align_left"
                    >
                      <span>제목제목제목제목제목제목</span>
                    </li>
                    <li class="notice_writer user_info_title board_title">
                      <span>작성자</span>
                    </li>
                    <li class="notice_date user_info_title content_text_align">
                      <span>작성 날짜</span>
                    </li>
                  </ul>
                </div>
                <div class="page_number">
                  <ul class="page_number_ul">
                    <div class="page_number_div">
                      <li class="page_number_li"><strong>1</strong></li>
                      <li class="page_number_li"><strong>2</strong></li>
                      <li class="page_number_li"><strong>3</strong></li>
                      <li class="page_number_li"><strong>4</strong></li>
                      <li class="page_number_li"><strong>5</strong></li>
                      <li class="page_number_li"><strong>6</strong></li>
                      <li class="page_number_li"><strong>7</strong></li>
                      <li class="page_number_li"><strong>8</strong></li>
                      <li class="page_number_li"><strong>9</strong></li>
                      <li class="page_number_li"><strong>10</strong></li>
                      <li class="page_number_next_li"><strong>다음</strong></li>
                    </div>
                  </ul>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>

      <div class="menu">
        <div class="logo_img"><a href="/src/admin/html_admin/admin_page_main.html"><div>ELSE</div></a></div>
        <div class="menu_admin">
          <div>
            <a href="#">
              <img src="/src/admin/img_admin/home.png" />
              <div>사이트 바로가기</div>
            </a>
          </div>
        </div>
        <div class="manage_list_div">
          <ul class="manage_list">
            <li class="list_li">
              <a href="admin_page_request.html">
                <div>
                  <img
                    class="manage_list_img"
                    src="/src/admin/img_admin/browser.png"
                  />
                </div>
                <span>요청 관리</span>
              </a>
            </li>
            <li class="list_li">
              <a href="admin_page_user.html">
                <div>
                  <img
                    class="manage_list_img"
                    src="/src/admin/img_admin/user.png"
                  />
                </div>
                <span>이용자 관리</span>
              </a>
            </li>
            <li class="list_li">
              <a class="arrow_down_menu" href="javascript:void(0);">
                <div>
                  <img
                    class="manage_list_img"
                    src="/src/admin/img_admin/ballot.png"
                  />
                </div>
                <span>게시글 관리</span>
                <img
                  class="arrow_down"
                  src="/src/admin/img_admin/angle-down1.png"
                />
                <ul class="toggle_menu">
                  <li>
                    <a href="admin_page_board.html">
                      <div>품앗이 게시판</div>
                    </a>
                  </li>
                  <li>
                    <a href="admin_page_board_promotion.html">
                      <div>홍보 게시판</div>
                    </a>
                  </li>
                  <li>
                    <a href="admin_page_board_review.html">
                      <div>인증, 후기 게시판</div>
                    </a>
                  </li>
                </ul>
              </a>
            </li>
            <li class="list_li">
              <a href="#">
                <div>
                  <img
                    class="statis_list_img"
                    src="/src/admin/img_admin/statistic.png"
                  />
                </div>
                <span>통계</span>
              </a>
            </li>
            <li class="list_li">
              <a href="/src/admin/html_admin/admin_page_service.html">
                <div>
                  <img
                    class="manage_list_img"
                    src="/src/admin/img_admin/comments.png"
                  />
                </div>
                <span>고객 센터</span>
              </a>
            </li>
            <li class="list_li list_admin_notice">
              <a href="">
                <div>
                  <img
                    class="manage_list_img"
                    src="/src/admin/img_admin/exclamation.png"
                  />
                </div>
                <span>관리자 공지</span>
              </a>
            </li>
          </ul>
        </div>
      </div>
    </div>
  </body>
  <script src="${pageContext.request.contextPath}/assets/js/admin_page_main.js"></script>
</html>
