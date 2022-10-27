<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/css/admin_page_main.css">
    <link href="/website/css/uicons-outline-rounded.css" rel="stylesheet">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/css/admin_page_same.css">
    <link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
<link href="https://fonts.googleapis.com/css2?family=Nanum+Pen+Script&display=swap" rel="stylesheet">
<script src="https://cdnjs.cloudflare.com/ajax/libs/Chart.js/2.4.0/Chart.min.js"></script>       
<title>ê´ë¦¬ì íì´ì§ ë©ì¸</title>
</head>
<body>
    <div id="base">
        <div class="main">
            <header class="top_header">
                <div class="headerbar">
                    <div class="admin_name">ê´ë¦¬ì í</div>
                    <div class="exit_button_div">
                        <input class="exit_button" type="button" value="ëê°ê¸°">
                    </div>
                </div>
            </header>
            <div class="content">
                <div class="content_wrapper">
                    <div class="content_header">
                        <div class="admin_notice">ê´ë¦¬ì ToDo</div>
                        <div class="notice_box">
                            <div>
                                <div class="notice_content">ê´ë¦¬ì í  ì¼ 1</div>
                                <div class="notice_content">ê´ë¦¬ì í  ì¼ 2</div>
                            </div>
                        </div>
                    </div>
                    <div class="main_content">
                        <div class="box_box_top">
                            <div class="box box_top">
                                <div class="box_title">ì ê· ê°ìì</div>
                                <div class="visit_chart">
                                    <canvas id="newUserChart" width="400px" height="100px"></canvas>
                                </div>
                            </div>
                            <div class="box box_top">
                                <div class="box_title">ì¼ìë³ ìì½</div>
                                <div class="daily_summary">
                                    <div class="daily_table">
                                        <table class="daily_summary_table">
                                            <thead>
                                                <tr>
                                                    <th class="daily_summary_table_head daily_summary_table_head_first">ì¼ì</th>
                                                    <th class="daily_summary_table_head">ë°©ë¬¸ì</th>
                                                    <th class="daily_summary_table_head">ë±ë¡ ê²ìê¸</th>
                                                    <th class="daily_summary_table_head">ì°¸ì¬ ì ì²­</th>
                                                    <th class="daily_summary_table_head">ê°ìì</th>
                                                    <th class="daily_summary_table_head">ë¬¸ì</th>
                                                </tr>
                                            </thead>
                                            <tbody>
                                                <tr class="today">
                                                    <td class="text_left">2022-10-23</td>
                                                    <td class="text_right">ê¹ë¼ë§ì</td>
                                                    <td class="text_right">ê¹ë¼ë§ì</td>
                                                    <td class="text_right">ê¹ë¼ë§ì</td>
                                                    <td class="text_right">ê¹ë¼ë§ì</td>
                                                    <td class="text_right">ê¹ë¼ë§ì</td>
                                                </tr>
                                            </tbody>
                                            <tfoot>
                                                <tr>
                                                    <td class="text_left">ìµê·¼ 7ì¼ í©ê³</td>
                                                    <td class="text_right">ì§ë¡</td>
                                                    <td class="text_right">ì§ë¡</td>
                                                    <td class="text_right">ì§ë¡</td>
                                                    <td class="text_right">ì§ë¡</td>
                                                    <td class="text_right">ì§ë¡</td>
                                                </tr>
                                                <tr>
                                                    <td class="text_left">ì´ë² ë¬ í©ê³</td>
                                                    <td class="text_right">ì°ê³ </td>
                                                    <td class="text_right">ì°ê³ </td>
                                                    <td class="text_right">ì°ê³ </td>
                                                    <td class="text_right">ì°ê³ </td>
                                                    <td class="text_right">ì°ê³ </td>
                                                </tr>
                                            </tfoot>
                                        </table>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div></div>
                        <div class="box_box_bottom">
                            <div class="box box_bottom">
                                <div class="box_title">ìµì  ê²ìê¸</div>
                                <div class="question_box">
                                    <ul class="question_list">
                                        <li class="list_title">
                                            <a class="title_content" href="#">
                                                <div class="title_text">10ì 24ì¼ (ì) ì ê²ì¼ë¡ ì¸í ìë¹ì¤ ì¼ì ì¤ì§ ìì  ìë´ </div>
                                                <div class="title_date">2022-10-17</div>
                                            </a>
                                        </li>
                                        <li class="list_title">
                                            <a class="title_content" href="#">
                                                <div class="title_text">10ì 24ì¼ (ì) ì ê²ì¼ë¡ ì¸í ìë¹ì¤ ì¼ì ì¤ì§ ìì  ìë´ </div>
                                                <div class="title_date">2022-10-17</div>
                                            </a>
                                        </li>
                                        <li class="list_title">
                                            <a class="title_content" href="#">
                                                <div class="title_text">10ì 24ì¼ (ì) ì ê²ì¼ë¡ ì¸í ìë¹ì¤ ì¼ì ì¤ì§ ìì  ìë´ </div>
                                                <div class="title_date">2022-10-17</div>
                                            </a>
                                        </li>
                                        <li class="list_title">
                                            <a class="title_content" href="#">
                                                <div class="title_text">10ì 24ì¼ (ì) ì ê²ì¼ë¡ ì¸í ìë¹ì¤ ì¼ì ì¤ì§ ìì  ìë´ </div>
                                                <div class="title_date">2022-10-17</div>
                                            </a>
                                        </li>
                                        <li class="list_title">
                                            <a class="title_content" href="#">
                                                <div class="title_text">10ì 24ì¼ (ì) ì ê²ì¼ë¡ ì¸í ìë¹ì¤ ì¼ì ì¤ì§ ìì  ìë´ </div>
                                                <div class="title_date">2022-10-17</div>
                                            </a>
                                        </li>
                                    </ul>
                                </div>
                            </div>
                        
                        <div class="box box_bottom">
                            <div class="box_title">ë¬¸ìê¸</div>
                            <div class="question_box">
                                <ul class="question_list">
                                    <li class="list_title">
                                        <a class="title_content" href="#">
                                            <div class="title_text">10ì 24ì¼ (ì) ì ê²ì¼ë¡ ì¸í ìë¹ì¤ ì¼ì ì¤ì§ ìì  ìë´ </div>
                                            <div class="title_date">2022-10-17</div>
                                        </a>
                                    </li>
                                    <li class="list_title">
                                        <a class="title_content" href="#">
                                            <div class="title_text">10ì 24ì¼ (ì) ì ê²ì¼ë¡ ì¸í ìë¹ì¤ ì¼ì ì¤ì§ ìì  ìë´ </div>
                                            <div class="title_date">2022-10-17</div>
                                        </a>
                                    </li>
                                    <li class="list_title">
                                        <a class="title_content" href="#">
                                            <div class="title_text">10ì 24ì¼ (ì) ì ê²ì¼ë¡ ì¸í ìë¹ì¤ ì¼ì ì¤ì§ ìì  ìë´ </div>
                                            <div class="title_date">2022-10-17</div>
                                        </a>
                                    </li>
                                    <li class="list_title">
                                        <a class="title_content" href="#">
                                            <div class="title_text">10ì 24ì¼ (ì) ì ê²ì¼ë¡ ì¸í ìë¹ì¤ ì¼ì ì¤ì§ ìì  ìë´ </div>
                                            <div class="title_date">2022-10-17</div>
                                        </a>
                                    </li>
                                    <li class="list_title">
                                        <a class="title_content" href="#">
                                            <div class="title_text">10ì 24ì¼ (ì) ì ê²ì¼ë¡ ì¸í ìë¹ì¤ ì¼ì ì¤ì§ ìì  ìë´ </div>
                                            <div class="title_date">2022-10-17</div>
                                        </a>
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
<script src="/src/admin/js_admin/visit_statis.js"></script>
<script src="/src/admin/js_admin/new_user.js"></script>
</html>