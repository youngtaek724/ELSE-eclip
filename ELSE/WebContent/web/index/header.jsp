<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="UTF-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />

    <title>Header</title>

    <!--Layout css-->
    <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/css/header.css" />

    <!--í°í¸ ê´ë ¨ css-->
    <link
      rel="stylesheet"
      type="text/css"
      href="https://cdn.jsdelivr.net/gh/orioncactus/pretendard@v1.3.3/dist/web/static/pretendard-dynamic-subset.css"
    />
  </head>

  <!--
    ******************************************************************
        Header ìì ì id, class, css ëª¨ë¥´ë ë¶ë¶ì ë°ë¡ ë¬¸ì

        í¼ë¸ : í©ìí(2022-10-21)

        ë°± : ë¯¸ì 
    ******************************************************************
  -->

  <body>
    <div class="NavBar_container">
      <div class="MainBar_width">
        <nav class="MainBar_flex">
          <div class="MainBar_logoBox">
            <div>
              <!-- ì¢ì¸¡ ìë¨ íë²ê±° ì´ë¯¸ì§-->
              <button type="button" class="MainBar_hamberger">
                <img
                  src="https://image.wanted.co.kr/optimize?src=https%3A%2F%2Fstatic.wanted.co.kr%2Fimages%2Ficon-menu.png&amp;w=undefined&amp;q=75"
                  alt="hamberger menu"
                  style="width: 17px; height: 14px; object-fit: contain"
                />
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
                  <svg
                    xmlns="https://www.w3.org/2000/svg"
                    xmlns:xlink="https://www.w3.org/1999/xlink"
                    width="18"
                    height="18"
                    viewBox="0 0 18 18"
                  >
                    <defs>
                      <path
                        id="qt2dnsql4a"
                        d="M15.727 17.273a.563.563 0 10.796-.796l-4.875-4.875-.19-.165a.563.563 0 00-.764.028 5.063 5.063 0 111.261-2.068.562.562 0 101.073.338 6.188 6.188 0 10-1.943 2.894l4.642 4.644z"
                      ></path>
                    </defs>
                    <g fill="none" fill-rule="evenodd">
                      <use
                        fill="#333"
                        fill-rule="nonzero"
                        stroke="#333"
                        stroke-width=".3"
                        xlink:href="#qt2dnsql4a"
                      ></use>
                    </g>
                  </svg>
                </button>
              </li>
              <li>
                <button class="signUpButton" type="button">
                  íìê°ì/ë¡ê·¸ì¸
                </button>
              </li>
              <li class="leftDivision">
                <a class="dashboardButton" href="/dashboard">ê¸°ì ìë¹ì¤</a>
              </li>
            </ul>
          </aside>
        </nav>
      </div>
    </div>
  </body>
</html>
