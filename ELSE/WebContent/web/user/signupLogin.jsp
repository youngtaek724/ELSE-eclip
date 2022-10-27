<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html lang="ko_KR">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>íìì´ OneID</title>
    <!-- titleìì ê¸ì¨ìì ë¡ê³  -->
    <link rel="shortcut icon" href="../img/hot6.jpg">   
    <!-- í°í¸ -->
    <link rel="stylesheet" type="text/css" href="https://cdn.jsdelivr.net/gh/orioncactus/pretendard@v1.3.0/dist/web/static/pretendard-dynamic-subset.css">
    <!-- ë°ë css -->
    <link rel="stylesheet" href="https://asset.wanted.co.kr/id-front/www/_next/static/css/9efeb41d609df83e.css" crossorigin="anonymous" data-n-g="">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/css/signupLogin.css">
</head>
<body>
    <div id="__next" data-reactroot>
        <div class="backGround">
            <div class="css-1alupmt">
                <div class="container">
                    <!-- ìë¨(íìì´ oneID) ë¶ë¶ -->
                    <div class="css-1d04e6k">
                        <div class="css-1i6jck"></div>
                        <div class="css-kw2xxr">
                            <p data-testid="Typography" color="var(--theme-palette-colors-black-100)" class="css-3rneum">
                                íìì´ oneID
                            </p>
                        </div>
                        <div class="css-1jxi7lq"></div>
                    </div>
                    <!-- ìë¨(íìì´ oneID) ìë ë¶ë¶ -->
                    <div class="css-yc37i7">
                        <form>
                            <h1 data-testid="Typography" color="var(--theme-palette-colors-black-100)" class="css-1hjm992">
                                íëì ê³ì ì¼ë¡<br>
                                ëì± í¸ë¦¬íê²
                            </h1>
                            <h2 data-testid="Typography" color="var(--theme-palette-colors-gray-600)" class="css-1gecl2u">
                                íìì´ê° ì ê³µíë ìë¹ì¤ë¥¼<br>
                                íëì ê³ì ì¼ë¡ ëª¨ë ì´ì©í  ì ììµëë¤.
                            </h2>
                            <div class="css-11ayfj7">
                                <label data-testid="Typography" color="var(--theme-palette-colors-gray-600)" for="email" class="css-1isrpua">
                                    ì´ë©ì¼
                                </label>
                            </div>
                            <!-- ìì  íì : ì¡°ê±´ì ë§ì§ ìì inputê° ë¤ì´ì¤ë©´ classì´ë¦ ë°ëë©´ì 'ì¬ë°ë¥¸ ì´ë©ì¼ì ìë ¥í´ì£¼ì¸ì' ìë¦¼ê¸ì´ ë°ì íì -->
                            <input type="email" placeholder="ì´ë©ì¼ì ìë ¥í´ì£¼ì¸ì." name="email" data-testid="Input_email" class="css-wq6t17" value="">
                            <!-- ìì  íì : ì¡°ê±´ì ë§ë ì´ë©ì¼ ìì±ì ë²í¼ íì±íëëë¡ ìì . disabled scriptë¡ ìì± -->
                            <button type="submit" data-testid="Button" data-attribute-id="signupLogin__start" data-method="email" class="css-c61xw1" disabled="">
                                <span data-testid="Typography" color="var(--theme-palette-colors-black-100)" class="css-m3uta">
                                    ì´ë©ì¼ë¡ ê³ìíê¸°
                                </span>
                            </button>
                            <p data-testid="Typography" color="var(--theme-palette-colors-gray-500)" class="css-1gakm8s">ëë</p>
                            <!-- ë¤ë¥¸ íë«í¼ ë²í¼ -->
                            <div class="css-oaesky">
                                <button type="button" data-attribute-id="signupLogin__start" data-method="kakao" class="css-pmoqnk">
                                    <span class="css-1ihsymv">
                                        <img src="../img/kakao.jpg">
                                    </span>
                                    <p data-testid="Typography" color="var(--theme-palette-colors-gray-600)" class="css-1k09ww9">
                                        Kakao
                                    </p>
                                </button>
                                <button type="button" data-attribute-id="signupLogin__start" data-method="facebook" class="css-pmoqnk">
                                    <span class="css-1ihsymv">
                                        <img src="../img/facebook.jpg">
                                    </span>
                                    <p data-testid="Typography" color="var(--theme-palette-colors-gray-600)" class="css-1k09ww9">
                                        Facebook
                                    </p>
                                </button>
                                <button type="button" data-attribute-id="signupLogin__start" data-method="google" class="css-15tdtnf">
                                    <span class="css-1ihsymv">
                                        <img src="../img/google.jpg">
                                    </span>
                                    <p data-testid="Typography" color="var(--theme-palette-colors-gray-600)" class="css-1k09ww9">
                                        Google
                                    </p>
                                </button>
                                <button type="button" data-attribute-id="signupLogin__start" data-method="apple" class="css-pmoqnk">
                                    <span class="css-1ihsymv">
                                        <img src="../img/apple.jpg">
                                    </span>
                                    <p data-testid="Typography" color="var(--theme-palette-colors-gray-600)" class="css-1k09ww9">
                                        Apple
                                    </p>
                                </button>
                            </div>
                            <!-- íë¨(ì´ì©ì½ê´, ê°ì¸ì ë³´ì²ë¦¬ë°©ì¹¨) -->
                            <hr class="css-xxj27e">
                            <div class="css-1aq99p9">
                                <a data-testid="Typography" color="var(--theme-palette-colors-gray-700)" href="https://help.wanted.co.kr/hc/ko/articles/360035844551" target="_blank" class="css-pko86u">
                                    ì´ì©ì½ê´
                                </a>
                                <a data-testid="Typography" color="var(--theme-palette-colors-gray-700)" href="https://www.wanted.co.kr/privacy" target="_blank" class="css-pko86u">
                                    ê°ì¸ì ë³´ì²ë¦¬ë°©ì¹¨
                                </a>
                            </div>
                            <p data-testid="Typography" color="var(--theme-palette-colors-gray-600)" class="css-xwdehf">
                                Â© Wantedlab, Inc.
                            </p>
                            <!-- ì¸ì´ -->
                            <div class="css-wm50rs">
                                <div class="css-q5toi8">
                                    <img src="https://static.wanted.co.kr/images/wantedoneid/ico_KR.svg" class="css-rewu0m">
                                    <div class="css-5165ft">
                                        <select class="css-1078l6w">
                                            <option selected="" value="ko_KR">íêµ­ì´</option>
                                            <option value="en_US">English</option>
                                            <option value="ja">æ¥æ¬èª</option>
                                        </select>
                                        <div class="css-6j0ypc">
                                            <span class="css-1ihsymv">
                                                <svg viewBox="0 0 10 6" class="css-1h47l4s">
                                                    <path fill-rule="evenodd" clip-rule="evenodd" d="M5 3.93934L1.28033 0.21967C0.987437 -0.0732233 0.512563 -0.0732233 0.21967 0.21967C-0.0732233 0.512563 -0.0732233 0.987437 0.21967 1.28033L4.46967 5.53033C4.76256 5.82322 5.23744 5.82322 5.53033 5.53033L9.78033 1.28033C10.0732 0.987437 10.0732 0.512563 9.78033 0.21967C9.48744 -0.0732233 9.01256 -0.0732233 8.71967 0.21967L5 3.93934Z" fill="var(--theme-palette-colors-gray-900)"></path>
                                                </svg>
                                            </span>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </form>
                    </div>
                </div>
            </div>
        </div>
    </div>
</body>
</html>