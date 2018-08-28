<%@
 page language="java" contenttype="text/html; charset=utf-8" pageencoding="utf-8"
 %>
    <!doctype html>
    <html lang="en">

    <head>
        <jsp:include page="include/common/head.jsp" />
    </head>

    <body>
        <div id="wrapper">
            <!--header-->
            <jsp:include page="include/common/nav.jsp" />
            <!--header-->

            <!--main_visual-->
            <div class="main_visual ">
                <!-- Swiper -->
                <div class="swiper-container swiperMain">
                    <div class="swiper-wrapper">
                        <!--slide1-->
                        <div class="swiper-slide slide1" id="particles-js">
                            <section class="hexagon-wrap">
                                <!--<svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" width="379px" height="432px" viewBox="0 0 480 480">
                          <defs>
                            <filter id="shadow">
                              <feDropShadow dx="20" dy="20" stdDeviation="12" flood-color="#000" flood-opacity="0.04" />
                            </filter>
                          </defs>
                          <g style="filter:url(#shadow);">
                            <path fill-rule="evenodd" d="M83.147,308.422 L160.988,174.435 L178.233,204.916 L135.853,278.086 L348.591,278.086 L348.591,121.345 L229.237,52.547 L198.476,-0.011 L379.013,103.878 L379.013,308.422 L83.147,308.422 ZM170.269,258.495 L187.787,228.164 L271.692,228.164 L165.694,44.643 L30.426,122.609 L30.426,258.488 L0.004,310.824 L-0.005,104.329 L177.318,1.635 L325.774,258.493 L170.269,258.495 ZM238.701,207.932 L203.566,207.932 L161.072,134.565 L54.626,317.829 L189.934,395.813 L308.840,327.383 L369.404,327.383 L189.331,431.026 L11.449,329.298 L160.988,72.680 L238.701,207.932 Z"/>
                            <path fill-rule="evenodd" d="M83.147,308.422 L160.988,174.435 L178.233,204.916 L135.853,278.086 L348.591,278.086 L348.591,121.345 L229.237,52.547 L198.476,-0.011 L379.013,103.878 L379.013,308.422 L83.147,308.422 ZM170.269,258.495 L187.787,228.164 L271.692,228.164 L165.694,44.643 L30.426,122.609 L30.426,258.488 L0.004,310.824 L-0.005,104.329 L177.318,1.635 L325.774,258.493 L170.269,258.495 ZM238.701,207.932 L203.566,207.932 L161.072,134.565 L54.626,317.829 L189.934,395.813 L308.840,327.383 L369.404,327.383 L189.331,431.026 L11.449,329.298 L160.988,72.680 L238.701,207.932 Z"/>
                            <path fill-rule="evenodd" d="M83.147,308.422 L160.988,174.435 L178.233,204.916 L135.853,278.086 L348.591,278.086 L348.591,121.345 L229.237,52.547 L198.476,-0.011 L379.013,103.878 L379.013,308.422 L83.147,308.422 ZM170.269,258.495 L187.787,228.164 L271.692,228.164 L165.694,44.643 L30.426,122.609 L30.426,258.488 L0.004,310.824 L-0.005,104.329 L177.318,1.635 L325.774,258.493 L170.269,258.495 ZM238.701,207.932 L203.566,207.932 L161.072,134.565 L54.626,317.829 L189.934,395.813 L308.840,327.383 L369.404,327.383 L189.331,431.026 L11.449,329.298 L160.988,72.680 L238.701,207.932 Z"/>
                            <path fill-rule="evenodd" d="M83.147,308.422 L160.988,174.435 L178.233,204.916 L135.853,278.086 L348.591,278.086 L348.591,121.345 L229.237,52.547 L198.476,-0.011 L379.013,103.878 L379.013,308.422 L83.147,308.422 ZM170.269,258.495 L187.787,228.164 L271.692,228.164 L165.694,44.643 L30.426,122.609 L30.426,258.488 L0.004,310.824 L-0.005,104.329 L177.318,1.635 L325.774,258.493 L170.269,258.495 ZM238.701,207.932 L203.566,207.932 L161.072,134.565 L54.626,317.829 L189.934,395.813 L308.840,327.383 L369.404,327.383 L189.331,431.026 L11.449,329.298 L160.988,72.680 L238.701,207.932 Z"/>
                            <path fill-rule="evenodd" d="M83.147,308.422 L160.988,174.435 L178.233,204.916 L135.853,278.086 L348.591,278.086 L348.591,121.345 L229.237,52.547 L198.476,-0.011 L379.013,103.878 L379.013,308.422 L83.147,308.422 ZM170.269,258.495 L187.787,228.164 L271.692,228.164 L165.694,44.643 L30.426,122.609 L30.426,258.488 L0.004,310.824 L-0.005,104.329 L177.318,1.635 L325.774,258.493 L170.269,258.495 ZM238.701,207.932 L203.566,207.932 L161.072,134.565 L54.626,317.829 L189.934,395.813 L308.840,327.383 L369.404,327.383 L189.331,431.026 L11.449,329.298 L160.988,72.680 L238.701,207.932 Z"/>
                          </g>
                        </svg>-->
                                <div id="hexagon">
                                    <div>
                                        <img src="res/img/hexagon.png">
                                    </div>
                                </div>
                                <div class="v-wrap">
                                    <div class="v-inner">
                                        <div class="txt-group">
                                            <p class="sub animated fadeInUp">BEAT YOUR HEART!</p>
                                            <p class="txt01 animated fadeInUp">Introducing the brand new mobile social media service based on blockchain technology.</p>
                                            <p class="txt02 animated fadeInUp">FORESTING enables content creators from around the world to connect and earn
                                                rewards. Our user friendly UX/UI platform makes it faster and easier to create
                                                content than ever before- meaning you can maximize your time and make even
                                                more money from your content.
                                                <br>Join the FORESTING NETWORK and be part of a new blockchain social media ecosystem.
                                                This new concept of social media token operation will let you turn your content
                                                into currency.</p>
                                        </div>
                                    </div>
                                </div>
                            </section>
                        </div>
                        <!--slide1-->
                        <!--slide7-->
                        <div class="swiper-slide slide6 slide7" id="particles-js7">
                            <div class="v-wrap">
                                <div class="v-inner">
                                    <div class="txt-group">
                                        <p class="sub animated fadeInUp">FORESTING MEETUP</p>
                                        <p class="txt01 animated fadeInUp">
                                            <span class="fz50">Everything of FORESTING</span>21 AUGUST TUE</p>
                                        <p class="txt02 animated fadeInUp">FORESTING HQ held a Foresting Q&amp;A Meetup at the brand new DeCentre Cafe in the
                                            heart of Seoul; Gangnam.
                                            <br>To start off, our CEO, Daniel Eom, briefly introduced our project and the progress
                                            followed by an explanatory video which went over the basics of the Foresting
                                            platform and the innovative new content ecosystem it will harvest.
                                            <br>To top it off, a Q&amp;A session was held with our CEO: Daniel Eom, CTO: Richard
                                            Lee, and Legal Lead: Kwanghee Lee, in which the audience had the opportunity
                                            to voice any queries they had about the service and the platform. We asked our
                                            audience not to be shy and to simply raise their hands for the chance to have
                                            their questions answered.
                                        </p>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <!--slide7-->
                        <!--slide6-->
                        <div class="swiper-slide slide6" id="particles-js6">
                            <div class="v-wrap">
                                <div class="v-inner">
                                    <div class="txt-group">
                                        <p class="sub animated fadeInUp">FORESTING TALK CONCERT</p>
                                        <p class="txt01 animated fadeInUp">
                                            <span class="fz50">LEARN - CREATE - GROW</span>02 AUGUST THU</p>
                                        <p class="txt02 animated fadeInUp">Foresting Talk Concert is a special talk concert to identify the current status and
                                            problems of the contents market and to create opportunities for content creators
                                            to converge and find ways to solve problems. The first Foresting Talk Concert
                                            was held by speakers from active content creators such as MCN company representative,
                                            YouTubers, a beauty-creator, an illustrator, and more than 250 contents creators
                                            attended the audience.</p>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <!--slide6-->
                        <!--slide5-->
                        <div class="swiper-slide slide5" id="particles-js5">
                            <!--<div class="hackathon"></div>-->
                            <div class="v-wrap">
                                <div class="v-inner">
                                    <div class="txt-group">
                                        <!--<p class="sub animated fadeInUp"><img src="res/img/hackathon_text.png"></p>-->
                                        <p class="sub animated fadeInUp">FORESTING HACKATHON 2018</p>
                                        <p class="txt01 animated fadeInUp">
                                            <span class="fz50">TEL AVIV, ISRAEL</span>29 JUL - 30 JUL</p>
                                        <p class="txt02 animated fadeInUp">Foresting Hackathon 2018 held in Tel Aviv, Israel, intended to seek innovative ideas
                                            that cannot be found in existing social media and smart contract development
                                            applicable to Foresting platform. It is a forum for the exchange of blockchain
                                            technology,
                                            <br>which was held in order to find talented blockchain developers in Israel. In
                                            the Foresting Hackathon 2018, Lee Woon-hee (CEO of ESN), an expert in Korean
                                            blockchain, and some of the topnotch experts of Israel blockchain and investors
                                            participated as judges.</p>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <!--slide5-->
                        <!--slide2-->
                        <div class="swiper-slide slide2" id="particles-js2">
                            <div class="v-wrap">
                                <div class="v-inner">
                                    <div class="txt-group">
                                        <p class="sub animated fadeInUp">Blockchain Open Forum 2018</p>
                                        <p class="txt02 animated fadeInUp">Blockchain Open Forum 2018 brought together world-class professionals and experts
                                            from the blockchain ecosystem to share significant knowledge and insights with
                                            startup leaders. Among 9 participating company leaders, Foresting CEO, Daniel
                                            Eom delivered a persuasive presentation to more than 300 attendants and Foresting
                                            HQ was awarded by the 3rd rank in the 2018 Blockchain Project Pitch Competition.</p>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <!--slide2-->
                        <!--slide4-->
                        <div class="swiper-slide slide4" id="particles-js4">
                            <div class="v-wrap">
                                <div class="v-inner">
                                    <div class="txt-group">
                                        <p class="sub animated fadeInUp">
                                            <img src="res/img/title_main_visual4.png" alt="WBF-World Blockchain Forum">
                                        </p>
                                        <p class="txt01 animated fadeInUp">NEW YORK 11-13 JUNE 2018</p>
                                        <p class="txt02 animated fadeInUp">World Blockchain Forum in New York brought together visionary leaders, economic pioneers
                                            and enterprising investors from around the world as they discuss the future of
                                            the financial world. Daniel Eom the CEO of FORESTING joined a panel talk on the
                                            social impact of ICOs. The event brought over 40 famous speakers and over 1,000
                                            CEOs, senior executives, VIPs, investors, government officials and more.</p>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <!--slide4-->
                    </div>
                    <!-- Add Pagination -->
                    <div class="swiper-pagination"></div>
                </div>
                <!-- Swiper -->
            </div>
            <!--main_visual-->

            <!--subscribe-->
            <div class="subscribe">
                <p class="subs-txt animated fadeInLeft">
                    <span class="s-t-bold">Welcome to FORESTING</span>
                    <span>Get the latest news and updates in your inbox.</span>
                </p>
                <div class="sns-group">
                    <ul class="animated fadeInUp">
                        <li>
                            <a target="_blank" href="https://t.me/foresting_network">
                                <i>
                                    <img src="res/img/sprite-sns2_01.png">
                                </i>
                                <span>join telegram kor</span>
                            </a>
                        </li>
                        <li>
                            <a target="_blank" href="https://t.me/foresting_global">
                                <i>
                                    <img src="res/img/sprite-sns2_00.png">
                                </i>
                                <span>join telegram global</span>
                            </a>
                        </li>
                        <li>
                            <a target="_blank" href="https://www.facebook.com/forestingHQ/">
                                <i>
                                    <img src="res/img/sprite-sns2_02.png">
                                </i>
                                <span>join facebook</span>
                            </a>
                        </li>
                        <li>
                            <a target="_blank" href="https://www.instagram.com/foresting.io/">
                                <i>
                                    <img src="res/img/sprite-sns2_03.png">
                                </i>
                                <span>join instagram</span>
                            </a>
                        </li>
                        <li>
                            <a target="_blank" href="https://www.linkedin.com/company/foresting/">
                                <i>
                                    <img src="res/img/sprite-sns2_04.png">
                                </i>
                                <span>join linkedIn</span>
                            </a>
                        </li>
                        <li>
                            <a target="_blank" href="https://twitter.com/foresting_io">
                                <i>
                                    <img src="res/img/sprite-sns2_05.png">
                                </i>
                                <span>join Twitter</span>
                            </a>
                        </li>
                        <li>
                            <a target="_blank" href="https://medium.com/foresting">
                                <i>
                                    <img src="res/img/sprite-sns2_06.png">
                                </i>
                                <span>join medium</span>
                            </a>
                        </li>
                        <li>
                            <a target="_blank" href="https://www.youtube.com/channel/UCGgXs74rn_BuE90CH1qYBPA">
                                <i>
                                    <img src="res/img/sprite-sns2_07.png">
                                </i>
                                <span>join youtube</span>
                            </a>
                        </li>
                    </ul>
                </div>
                <div class="subs-form animated fadeInRight">
                    <form name="mailForm" method="post" enctype="multipart/form-data" action="mail.php" onsubmit="return mail_proc(this);">
                        <input type="text" name="femail" placeholder="Enter Your email address" value="<?=$femail?>">
                        <input type="button" onclick="return mail_proc(this.form);" value="SUBSCRIBE">
                    </form>
                </div>
                <div style="display:none;">
                    <iframe src="" name="frame_mail_proc" id="frame_mail_proc" frameborder=0 margin=0 allowTransparency=false width="100%" height="100%"></iframe>
                </div>
            </div>
            <!--subscribe-->

            <div class="dday">
                <p class="t-txt-time">
                    <span class="t-txt2">Thank you for participating in the FORESTING PTON PRE-SALE!</span>
                    <span>We are pleased to publicly announce that the pre-sale has been closed earlier than scheduled.</span>
                </p>
                <a href="https://ico.foresting.io/" target="_blank">
                    <span>CHECK THE PRE-SALE RESULT</span>
                </a>
            </div>

            <div class="section-links scroll">
                <jsp:include page="include/section/01_whitepaper.jsp" />
            </div>

            <jsp:include page="include/section/02_foresting.jsp" />

            <!--section05-->
            <jsp:include page="include/section/03_token.jsp" />
            <!--section05-->

            <!--section04-->
            <jsp:include page="include/section/04_roadmap.jsp" />
            <!--section04-->

            <!--section08-->
            <jsp:include page="include/section/05_1_team.jsp" />
            <!--section08-->

            <!--section07-->
            <jsp:include page="include/section/05_2_advisor.jsp" />
            <!--section07-->

            <!--section07-1-->
            <jsp:include page="include/section/05_3_contributor.jsp" />
            <!--section07-->

            <!--section06-->
            <jsp:include page="include/section/06_partners.jsp" />
            <!--section06-->

            <!--section09-->
            <jsp:include page="include/section/07_news.jsp" />
            <!--section09-->

            <!--section10-->
            <jsp:include page="include/section/08_qna.jsp" />
            <!--section10-->

            <!--footer-->
            <jsp:include page="include/common/footer.jsp" />
            <!--footer-->

            <!--top button-->
            <div class="btn-goTop">
                <a href="#">
                    <img src="res/img/btn-top.png" alt="goTop" width="20" height="20">
                </a>
            </div>
        </div>

        <div id="popupPrivacy">
            <div>
                <div class="privacy-close">
                    <a>
                        <img src="res/img/s8-btn.png">
                    </a>
                </div>
                <section></section>
            </div>
        </div>
        <div id="popupTerms">
            <div>
                <div class="privacy-close">
                    <a>
                        <img src="res/img/s8-btn.png">
                    </a>
                </div>
                <section></section>
            </div>
        </div>

        <!-- scripts -->
        <script type="text/javascript" src="res/js/jquery.bundle.js"></script>
        <script type="text/javascript" src="res/js/script.js?ver0.2.5"></script>
        <!--[if lt IE 9]><script src="http://css3-mediaqueries-js.googlecode.com/svn/trunk/css3-mediaqueries.js"></script><![endif]-->
    </body>

    </html>