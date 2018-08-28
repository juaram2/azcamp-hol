<%@
 page language="java" contenttype="text/html; charset=utf-8" pageencoding="utf-8"
 %>
    <footer id="particles-js-f">
        <nav data-ride="animated" data-animation="fadeInUp">
            <ul>
                <li id="nav02">
                    <a data-easing="linear" href="#section02">whitepaper</a>
                </li>
                <li id="nav01">
                    <a data-easing="linear" href="#section01">foresting</a>
                </li>
                <li id="nav03">
                    <a data-easing="linear" href="#section05">token</a>
                </li>
                <li id="nav04">
                    <a data-easing="linear" href="#section04">roadmap</a>
                </li>
                <li id="nav05">
                    <a data-easing="linear" href="#section07">team</a>
                </li>
                <li id="nav06">
                    <a data-easing="linear" href="#section06">partners</a>
                </li>
                <li id="nav07">
                    <a data-easing="linear" href="#section09">news</a>
                </li>
                <li id="nav08">
                    <a data-easing="linear" href="#section10">faq</a>
                </li>
            </ul>
        </nav>
        <div class="terms" data-ride="animated" data-animation="fadeInUp">
            <span class="terms-pop">Terms of Use</span>
            <span class="privacy-pop">Privacy Policy</span>
        </div>
        <div class="sns-group" data-ride="animated" data-animation="fadeInUp">
            <ul>
                <li>
                    <a target="_blank" href="https://t.me/foresting_network">
                        <i>
                            <img src="res/img/sprite-sns2_01.png">
                        </i>
                        <span>join telegram KOR</span>
                    </a>
                </li>
                <li>
                    <a target="_blank" href="https://t.me/foresting_global">
                        <i>
                            <img src="res/img/sprite-sns2_00.png">
                        </i>
                        <span>join telegram EN</span>
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
                <!--<li><a target="_blank" href="https://github.com/Foresting-Administrator"><i><img src="res/img/sprite-sns_05.png"></i><span>join github</span></a></li>-->
                <li>
                    <a target="_blank" href="https://medium.com/foresting">
                        <i>
                            <img src="res/img/sprite-sns2_06.png">
                        </i>
                        <span>join medium</span>
                    </a>
                </li>
                <!-- hj -->
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
        <!--subscribe-->
        <div class="subscribe">
            <p class="subs-txt" data-ride="animated" data-animation="fadeInLeft">
                <span class="s-t-bold">Welcome to FORESTING</span>
                <span>Get the latest news and updates in your inbox.</span>
            </p>
            <div class="subs-form" data-ride="animated" data-animation="fadeInRight">
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
        <div class="wrap-copyright">
            <a href="index.php" data-ride="animated" data-animation="fadeInUp">
                <img src="res/img/logo_foresting@2x.png" width="150px" height="29px">
            </a>
            <p class="copyright" data-ride="animated" data-animation="fadeInUp">Copyright ⓒ 2018 FORESTING HQ Pte. Ltd. All Rights Reserved.</p>
        </div>
    </footer>