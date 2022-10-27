<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/css/admin_page_board_review.css">
    <link href="/website/css/uicons-outline-rounded.css" rel="stylesheet">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/css/admin_page_same.css">
    <link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
<link href="https://fonts.googleapis.com/css2?family=Nanum+Pen+Script&display=swap" rel="stylesheet">
    <title></title>
</head>
<body>
    <div id="base">
        <div class="main">
            <header class="top_header">
                <div class="headerbar">
                    <div class="admin_name">ì¸ì¦, íê¸° ê²ìí</div>
                    <div class="exit_button_div">
                        <button class="exit_button">ëê°ê¸°</button>
                    </div>
                </div>
            </header>
            <div class="content">
                <div class="content_wrapper">
                    <div class="user_search">
                        <a href="javascript:void(0)"><img src="/src/admin/img_admin/search (2).png"></a>
                        <div>
                            <input class="search_text" type="text" placeholder="ê²ì">
                        </div>
                    </div>
                    <div class="user_list">
                        <div class="total_user">ì¸ì¦, íê¸° ê²ìê¸
                            <input class="btn_delete" type="button" value="ì­ì ">
                        </div>
                        <div class="user_info_wrapper">
                            <div class="user_info_top_div">
                                <ul class="user_info">
                                    <li class="check">
                                        <div class="checkbox">
                                            <input id="total_check" type="checkbox">
                                        </div>
                                    </li>
                                    <li class="nick user_info_title content_text_align title_bold">
                                        <span>ê²ì ë²í¸</span>
                                    </li>
                                    <li class="user_info_title content_text_align title_bold">
                                        <span>ìì±ì</span>
                                    </li>
                                    <li class="user_info_title board_title title_bold">
                                        <span>ì ëª©</span>
                                    </li>
                                    <li class="user_info_title content_text_align title_bold">
                                        <span>ì ë¢° ì ì</span>
                                    </li>
                                    
                                </ul>
                            </div>
                            <div class="user_list_info">
                                <div class="user_list_box">
                                    <ul class="user_content user_info">
                                        <li class="check">
                                            <div>
                                                <input class="one_check" type="checkbox">
                                            </div>
                                        </li>
                                        <li class="user_info_title user_one_info content_text_align">
                                            <span>ì ë³´</span>
                                        </li>
                                        <li class="user_info_title user_one_info content_text_align">
                                            <span>ì ë³´</span>
                                        </li>
                                        <li class="user_info_title user_one_info board_title">
                                            <span>ì ë³´</span>
                                        </li>
                                        <li class="user_info_title user_one_info content_text_align">
                                            <span>ì ë³´</span>
                                        </li>
                                    </ul>
                                </div>
                            </div>
                            <div class="user_list_info">
                                <div class="user_list_box">
                                    <ul class="user_content user_info">
                                        <li class="check">
                                            <div>
                                                <input class="one_check" type="checkbox">
                                            </div>
                                        </li>
                                        <li class="user_info_title user_one_info content_text_align">
                                            <span>ì ë³´</span>
                                        </li>
                                        <li class="user_info_title user_one_info content_text_align">
                                            <span>ì ë³´</span>
                                        </li>
                                        <li class="user_info_title user_one_info board_title">
                                            <span>ì ë³´</span>
                                        </li>
                                        <li class="user_info_title user_one_info content_text_align">
                                            <span>ì ë³´</span>
                                        </li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>





        <div class="menu">
            <div class="logo_img"><a href="/src/admin/html_admin/admin_page_main.html"><div>ELSE</div></a></div>
            <div class="menu_admin">
                <div><a href="#">
                    <img src="/src/admin/img_admin/home.png">
                    <div>ì¬ì´í¸ ë°ë¡ê°ê¸°</div>
                </a></div>
            </div>
            <div class="manage_list_div">
                <ul class="manage_list">
                    <li class="list_li">
                        <a href="admin_page_request.html">
                            <div><img class="manage_list_img" src="/src/admin/img_admin/browser.png"></div>
                            <span>ìì²­ ê´ë¦¬</span>
                        </a>
                    </li>
                    <li class="list_li">
                        <a href="admin_page_user.html">
                            <div><img class="manage_list_img" src="/src/admin/img_admin/user.png"></div>
                            <span>ì´ì©ì ê´ë¦¬</span>
                        </a>
                    </li>
                    <li class="list_li">
                        <a class="arrow_down_menu" href="javascript:void(0);">
                                <div><img class="manage_list_img" src="/src/admin/img_admin/ballot.png"></div>
                                <span>ê²ìê¸ ê´ë¦¬</span>
                                <img class="arrow_down" src="/src/admin/img_admin/angle-down1.png">
                                <ul class="toggle_menu">
                                    <li><a href="admin_page_board.html">
                                        <div>íìì´ ê²ìí</div>
                                    </a></li>
                                    <li><a href="admin_page_board_promotion.html">
                                        <div>íë³´ ê²ìí</div>
                                    </a></li>
                                    <li><a href="admin_page_board_review.html">
                                        <div>ì¸ì¦, íê¸° ê²ìí</div>
                                    </a></li>
                                </ul>
                        </a>
                    </li>
                    <li class="list_li">
                        <a href="#">
                            <div><img class="statis_list_img" src="/src/admin/img_admin/statistic.png"></div>
                            <span>íµê³</span>
                        </a>
                    </li>
                    <li class="list_li">
                        <a href="/src/admin/html_admin/admin_page_service.html">
                            <div><img class="manage_list_img" src="/src/admin/img_admin/comments.png"></div>
                            <span>ê³ ê° ì¼í°</span>
                        </a>
                    </li>
                    <li class="list_li list_admin_notice">
                        <a href="">
                            <div><img class="manage_list_img" src="/src/admin/img_admin/exclamation.png"></div>
                            <span>ê´ë¦¬ì ê³µì§</span>
                        </a>
                    </li>
                </ul>
            </div>
        </div>
    </div>
</body>
<script src="/src/admin/js_admin/admin_page_main.js"></script>
</html>