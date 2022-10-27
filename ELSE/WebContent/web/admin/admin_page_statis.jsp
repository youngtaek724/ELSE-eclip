<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/css/admin_page_statis.css">
    <link href="/website/css/uicons-outline-rounded.css" rel="stylesheet">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/css/admin_page_same.css">
    <link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
<link href="https://fonts.googleapis.com/css2?family=Nanum+Pen+Script&display=swap" rel="stylesheet">
<script src="https://cdnjs.cloudflare.com/ajax/libs/Chart.js/2.4.0/Chart.min.js"></script>   
<title></title>
</head>
<body>
    <div id="base">
        <div class="main">
            <header class="top_header">
                <div class="headerbar">
                    <div class="admin_name">íµê³</div>
                    <div class="exit_button_div">
                        <button class="exit_button">ëê°ê¸°</button>
                    </div>
                </div>
            </header>
            <div class="content">
                <div class="content_wrapper">
                    <div class="chart_flex">
                        <div class="daily_summary">
                            <div class="visit_title">
                                ì¼ìë³ ìì½
                            </div>
                            <div class="daily_summary_list_div">
                                <div class="card_head">
                                    <div class="form_group">
                                        <select class="choose_year" name="year" id="analyticsYear">
                                            <option value="2022" selected>2022ë</option>
                                        </select>
                                    </div>
                                    <div class="form_group">
                                        <select class="choose_month" name="month" id="analyticsMonth">
                                            <option value="1">1ì</option>
                                            <option value="2">2ì</option>
                                            <option value="3">3ì</option>
                                            <option value="4">4ì</option>
                                            <option value="5">5ì</option>
                                            <option value="6">6ì</option>
                                            <option value="7">7ì</option>
                                            <option value="8">8ì</option>
                                            <option value="9">9ì</option>
                                            <option value="10" selected>10ì</option>
                                            <option value="11">11ì</option>
                                            <option value="12">12ì</option>
                                        </select>
                                    </div>
                                </div>
                                <div class="card_body">
                                    <div class="table_responsive">
                                        <table class="summary_table">
                                            <thead>
                                                <tr>
                                                    <th class="text_center">ì¼ì</th>
                                                    <th class="text_center">ë°©ë¬¸ì</th>
                                                    <th class="text_center">ê°ì</th>
                                                    <th class="text_center">ë¬¸ì</th>
                                                    <th class="text_center">ì ì²­</th>
                                                    <th class="text_center">ì°¸ì¬</th>
                                                    <th class="text_center">ì ê²ìê¸</th>
                                                    <th class="text_right">í¬ì¸í¸ ì¬ì©</th>
                                                    <th class="text_right point_padding">í¬ì¸í¸ ì§ê¸</th>
                                                </tr>
                                            </thead>
                                            <tbody>
                                                <tr class="today">
                                                    <td class="text_center">2022-10-25 (í)</td>
                                                    <td class="text_center">0ëª</td>
                                                    <td class="text_center">0ëª</td>
                                                    <td class="text_center">0</td>
                                                    <td class="text_center">0</td>
                                                    <td class="text_center">0</td>
                                                    <td class="text_center">0</td>
                                                    <td class="text_right">0 P</td>
                                                    <td class="text_right point_padding">0 P</td>
                                                </tr>
                                                <tr>
                                                    <td class="text_center">2022-10-24 (ì)</td>
                                                    <td class="text_center">0ëª</td>
                                                    <td class="text_center">0ëª</td>
                                                    <td class="text_center">0</td>
                                                    <td class="text_center">0</td>
                                                    <td class="text_center">0</td>
                                                    <td class="text_center">0</td>
                                                    <td class="text_right">0 P</td>
                                                    <td class="text_right point_padding">0 P</td>
                                                </tr>
                                                <tr>
                                                    <td class="text_center">2022-10-23 (ì¼)</td>
                                                    <td class="text_center">0ëª</td>
                                                    <td class="text_center">0ëª</td>
                                                    <td class="text_center">0</td>
                                                    <td class="text_center">0</td>
                                                    <td class="text_center">0</td>
                                                    <td class="text_center">0</td>
                                                    <td class="text_right">0 P</td>
                                                    <td class="text_right point_padding">0 P</td>
                                                </tr>
                                                <tr>
                                                    <td class="text_center">2022-10-22 (í )</td>
                                                    <td class="text_center">0ëª</td>
                                                    <td class="text_center">0ëª</td>
                                                    <td class="text_center">0</td>
                                                    <td class="text_center">0</td>
                                                    <td class="text_center">0</td>
                                                    <td class="text_center">0</td>
                                                    <td class="text_right">0 P</td>
                                                    <td class="text_right point_padding">0 P</td>
                                                </tr>
                                                <tr>
                                                    <td class="text_center">2022-10-21 (ê¸)</td>
                                                    <td class="text_center">0ëª</td>
                                                    <td class="text_center">0ëª</td>
                                                    <td class="text_center">0</td>
                                                    <td class="text_center">0</td>
                                                    <td class="text_center">0</td>
                                                    <td class="text_center">0</td>
                                                    <td class="text_right">0 P</td>
                                                    <td class="text_right point_padding">0 P</td>
                                                </tr>
                                                <tr>
                                                    <td class="text_center">2022-10-20 (ëª©)</td>
                                                    <td class="text_center">0ëª</td>
                                                    <td class="text_center">0ëª</td>
                                                    <td class="text_center">0</td>
                                                    <td class="text_center">0</td>
                                                    <td class="text_center">0</td>
                                                    <td class="text_center">0</td>
                                                    <td class="text_right">0 P</td>
                                                    <td class="text_right point_padding">0 P</td>
                                                </tr>
                                                <tr>
                                                    <td class="text_center">2022-10-19 (ì)</td>
                                                    <td class="text_center">0ëª</td>
                                                    <td class="text_center">0ëª</td>
                                                    <td class="text_center">0</td>
                                                    <td class="text_center">0</td>
                                                    <td class="text_center">0</td>
                                                    <td class="text_center">0</td>
                                                    <td class="text_right">0 P</td>
                                                    <td class="text_right point_padding">0 P</td>
                                                </tr>
                                            </tbody>
                                            <tfoot>
                                                <tr>
                                                    <td class="text_center">10ì í©ê³</td>
                                                    <td class="text_center">0ëª</td>
                                                    <td class="text_center">0ëª</td>
                                                    <td class="text_center">0</td>
                                                    <td class="text_center">0</td>
                                                    <td class="text_center">0</td>
                                                    <td class="text_center">0</td>
                                                    <td class="text_right">0 P</td>
                                                    <td class="text_right point_padding">0 P</td>
                                                </tr>
                                            </tfoot>
                                        </table>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="chart_flex_bottom">
                        <div class="chart_flex">
                            <div class="chart_flex_div">
                                <div class="visit_title">
                                    ì¼ìë³ ë°©ë¬¸ì
                                </div>
                                <div class="chart_box">
                                    <div class="visit_chart">
                                        <canvas id="myChart"></canvas>
                                    </div>
                                </div>
                            </div>
                            <div class="chart_flex_div">
                                <div class="visit_title">
                                    ì°ë ¹ë³ ì´ì©ì
                                </div>
                                <div class="chart_box">
                                    <div class="visit_chart">
                                        <canvas id="myAgeChart"></canvas>
                                    </div>
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
<script src="/src/admin/js_admin/parti_chart.js"></script>
<script src="/src/admin/js_admin/age_chart.js"></script>

</html>