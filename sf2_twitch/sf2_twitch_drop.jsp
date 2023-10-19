<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%> <%@ taglib
uri="/WEB-INF/tld/c.tld" prefix="c"%> <%@ taglib uri="/struts-tags" prefix="s"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="UTF-8" />
        <meta name="viewport" content="width=device-width, initial-scale=1.0" />
        <title>S.K.I.L.L. - SPECIAL FORCE 2 TWITCH DROPS</title>
        <meta name="viewport" content="width=device-width" />
        <meta name="robots" content="index,follow" />

        <meta
            name="description"
            content="S.K.I.L.L. - SPECIAL FORCE 2 TWITCH DROPS"
        />
        <meta
            name="keywords"
            content="S.K.I.L.L. - SPECIAL FORCE 2 TWITCH DROPS"
        />
        <meta
            name="google-site-verification"
            content="R9JLwDrytF9l4gr47rXUjGH2-J9v7ufc7RfKvmqBvGY"
        />

        <meta property="og:type" content="article" />
        <meta property="og:title" content="S.K.I.L.L. - Special Force 2" />
        <meta property="og:url" content="https://www.papayaplay.com" />
        <meta property="og:description" content="" />
        <meta
            property="og:image"
            content="https://static.papayaplay.com/static/assets/images/portal/common/papaya-logo.svg"
        />
        <meta property="fb:app_id" content="601567683367843" />

        <link
            rel="shortcut icon"
            href="https://static.papayaplay.com/static/assets/images/portal/common/favicon.png"
        />

        <!-- style -->
        <link
            rel="stylesheet"
            href="https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/3.3.7/css/bootstrap.min.css"
        />
        <link
            rel="stylesheet"
            href="https://cdnjs.cloudflare.com/ajax/libs/lity/2.3.1/lity.min.css"
        />
        <link
            rel="stylesheet"
            href="https://cdnjs.cloudflare.com/ajax/libs/slick-carousel/1.6.0/slick.min.css"
        />
        <link
            href="https://unpkg.com/aos@2.3.1/dist/aos.css"
            rel="stylesheet"
        />
        <link
            rel="stylesheet"
            href="https://static.papayaplay.com/static/assets/styles/common.css?2018"
        />
        <link
            rel="stylesheet"
            href="https://static.papayaplay.com/static/assets/styles/toastr.css"
        />

        <!-- link scripts -->
        <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/2.2.4/jquery.min.js"></script>
        <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery-cookie/1.4.1/jquery.cookie.min.js"></script>
        <script src="https://cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/3.3.7/js/bootstrap.min.js"></script>
        <script src="https://cdnjs.cloudflare.com/ajax/libs/slick-carousel/1.6.0/slick.min.js"></script>
        <script src="https://cdnjs.cloudflare.com/ajax/libs/vue/2.4.4/vue.min.js"></script>
        <script src="https://cdn.jsdelivr.net/npm/vue-resource@1.3.5"></script>
        <script src="https://cdnjs.cloudflare.com/ajax/libs/lity/2.3.1/lity.min.js"></script>
        <script src="https://unpkg.com/aos@2.3.1/dist/aos.js"></script>
        <!-- font awesome -->
        <link
            rel="stylesheet"
            href="https://maxcdn.bootstrapcdn.com/font-awesome/4.5.0/css/font-awesome.min.css"
        />
        <!-- tweenMax -->
        <script src="https://cdnjs.cloudflare.com/ajax/libs/gsap/2.0.2/TweenMax.min.js"></script>
        <!-- scroll magic -->
        <script src="https://cdnjs.cloudflare.com/ajax/libs/ScrollMagic/2.0.7/ScrollMagic.min.js"></script>
        <script src="https://cdnjs.cloudflare.com/ajax/libs/ScrollMagic/2.0.7/plugins/animation.gsap.js"></script>
        <!-- toastr -->
        <script src="https://cdnjs.cloudflare.com/ajax/libs/toastr.js/latest/toastr.min.js"></script>
        <!-- fancybox -->
        <link
            rel="stylesheet"
            href="https://cdnjs.cloudflare.com/ajax/libs/fancybox/2.1.7/css/jquery.fancybox.min.css"
        />
        <script src="https://cdnjs.cloudflare.com/ajax/libs/fancybox/2.1.5/jquery.fancybox.min.js"></script>

        <script type="text/javascript">
            var unid = "${data.crypto.UNID}";
            var userid = "${data.crypto.UserID}";
            var email = "${data.crypto.Email}";
            var isLogin = "${data.parameter.isLogin}";
            var hasProfilePhoto = "${data.crypto.ProfilePhoto}";

            var bsRootPath = "<s:text name='Common.URL.Home'/>";
            var ioRootPath = "<s:text name='Common.URL.IO'/>";
            var s3RootPath = "<s:text name='Common.URL.S3'/>";
            var staticRootPath = "<s:text name='Common.URL.Static'/>";
            var lang = $.cookie("vga_language") || "en";

            var PT_LOC_COMMON_PATH =
                '<s:text name="Common.URL.Static"/>/locale/common/common_' +
                lang +
                ".json";
        </script>

        <!-- 파파야 구글 태그매니저 -->
        <script
            async
            src="https://www.googletagmanager.com/gtag/js?id=G-F7RRMGCSB1"
        ></script>
        <script>
            window.dataLayer = window.dataLayer || [];
            function gtag() {
                dataLayer.push(arguments);
            }
            gtag("js", new Date());

            gtag("config", "G-F7RRMGCSB1");
        </script>

        <!-- 스페셜포스2 구글 태그매니저 -->
        <script>
            (function (w, d, s, l, i) {
                w[l] = w[l] || [];
                w[l].push({
                    "gtm.start": new Date().getTime(),
                    event: "gtm.js",
                });
                var f = d.getElementsByTagName(s)[0],
                    j = d.createElement(s),
                    dl = l != "dataLayer" ? "&l=" + l : "";
                j.async = true;
                j.src = "https://www.googletagmanager.com/gtm.js?id=" + i + dl;
                f.parentNode.insertBefore(j, f);
            })(window, document, "script", "dataLayer", "GTM-N4RD2NGF");
        </script>
    </head>
    <body>
        <!-- main view style -->
        <link rel="stylesheet" href="<s:text
            name="Common.URL.Static"
        />/styles/sf2/twitch_drop.css">
        <div id="sf2-twitch-drop">
            <div id="container" class="event_cont">
                <div id="top">
                    <div class="top_in">
                        <a
                            href="http://www.dragonflygame.com/en/Main/HomeMain"
                            target="_blank"
                            class="company_logo"
                        ></a>
                        <span class="top_txt"
                            >S.K.I.L.L. - SPECIAL FORCE 2 TWITCH DROPS</span
                        >
                        <a
                            href="http://www.papayaplay.com"
                            class="papaya_logo"
                            target="_blank"
                        ></a>
                    </div>
                </div>
                <section id="pre-register-sec" style="display: block">
                    <div id="intro">
                        <div id="overwrap-cover"></div>
                        <video
                            id="sec-01-video"
                            playsinline=""
                            autoplay=""
                            muted="muted"
                            loop="loop"
                            poster="https://static.papayaplay.com/static/assets/images/sf2/event/twitch_drop/intro_bg.jpg"
                        >
                            <source
                                src="https://static.papayaplay.com/static/assets/images/sf2/event/twitch_drop/intro.mp4"
                                type="video/mp4"
                            />
                        </video>
                        <p class="logo_big"></p>
                        <p class="top_txt"></p>
                        <p class="chr_left"></p>
                        <p class="chr_right"></p>
                        <div class="link_box">
                            <a
                                v-if="!isLoginPPY"
                                @click="gotoPPYLogin"
                                class="sf2_btn papaya_btn"
                                ><div class="gnb_download text-uppercase">
                                    Sign in
                                </div></a
                            >
                            <a v-else class="sf2_btn papaya_btn"
                                ><div class="gnb_download text-uppercase">
                                    Signed
                                </div></a
                            >
                            <a
                                v-if="!isLoginTwitch"
                                @click="goToTwitchLogin"
                                class="sf2_btn twitch_btn"
                                ><div class="gnb_download text-uppercase">
                                    Sign in
                                </div></a
                            >
                            <a v-else class="sf2_btn twitch_btn"
                                ><div class="gnb_download text-uppercase">
                                    Signed
                                </div></a
                            >
                        </div>
                        <a
                            v-if="!isLoginPPY || !isLoginTwitch"
                            class="disable_btn"
                            ><div class="gnb_download text-uppercase">
                                Please Sign Into your Accounts
                            </div></a
                        >
                        <a
                            v-else
                            @click="activateTwitchDrop"
                            class="disable_btn"
                            ><div class="gnb_download text-uppercase">
                                Activate Twitch drops
                            </div></a
                        >
                    </div>
                </section>
                <div class="footer-wrapper sub-section-3-2">
                    <div class="footer--line"></div>
                    <div class="footer-left">
                        <a
                            href="http://www.papayaplay.com"
                            target="_blank"
                            class="left_logo_wrapper"
                        >
                            <img
                                src="https://static.papayaplay.com/static/assets/images/eos/event/preregister/logo_papaya.png"
                                class="company--logo1"
                            />
                        </a>
                        <a
                            href="http://www.dragonflygame.com/en/Main/HomeMain"
                            target="_blank"
                            class="right_logo_wrapper"
                        >
                            <img
                                src="https://static.papayaplay.com/static/assets/images/sf2/event/twitch_drop/logo_dragonfly.png"
                                class="company--logo2"
                            />
                        </a>
                    </div>
                    <div class="footer-middle">
                        <span class="copyright"
                            >© 2023 Vertigo Games International Pte. Ltd.</span
                        >
                        <span class="copyright">&nbsp;All Rights Reserved</span>
                    </div>
                    <div class="footer-right">
                        <span
                            ><a href="#" class="policy" target="_blank"
                                >TERMS OF SERVICE&nbsp;&nbsp;&nbsp;|</a
                            ></span
                        >
                        <span
                            ><a href="#" class="policy" target="_blank"
                                >&nbsp;&nbsp;&nbsp;PRIVACY POLICY</a
                            ></span
                        >
                    </div>
                </div>
                <div class="bottom-space"></div>
            </div>
        </div>
        <script>
            new Vue({
                el: "#sf2-twitch-drop",
                data() {
                    return {
                        isLoginPPY: true,
                        isLoginTwitch: false,
                        clientId: "g9f6zt2td3os6cngpttme22toxmdhq",
                        clientSecret: "v7uhex96w0yz4ajbxrts3ah9mp8kog",
                        redirectUri:
                            "<s:text name='Common.URL.Home'/>/sf2event/sf2_twitch_drop.do",
                        scope: "user:read:email",
                        twitchCode: "",
                        twitchToken: "",
                        twitch_loginId: "",
                        twitch_userId: "",
                    };
                },
                methods: {
                    gotoPPYLogin() {
                        const vm = this;
                        location.href =
                            "<s:text name='Common.URL.Home'/>/account/signin.do?redirect_url=" +
                            vm.redirectUri;
                    },
                    goToTwitchLogin() {
                        const vm = this;
                        location.href =
                            "https://id.twitch.tv/oauth2/authorize?response_type=code&client_id=" +
                            vm.clientId +
                            "&redirect_uri=" +
                            vm.redirectUri +
                            "&scope=" +
                            vm.scope;
                    },
                    async ppyCheckLogin() {
                        const vm = this;
                        console.log("ppyCheckLogin");
                        await $.ajax({
                            // 로그인 테스트 코드
                            // url: "http://test.papayaplay.com:8080/io" + "/auth/user.do",
                            url: ioRootPath + "/auth/user.do",
                            crossDomain: true,
                            dataType: "jsonp",
                        })
                            .success(function (res) {
                                var code = res.ResultCode[0].Code;
                                console.log("checkLogin", res);
                                if (code == "10000") {
                                    // 로그인이 되어 있다면..
                                    vm.isLoginPPY = true;
                                } else {
                                    // 로그인이 되어있지 있다면..
                                    vm.isLoginPPY = false;
                                }
                            })
                            .fail(function (error) {
                                console.error(error);
                            });
                    },
                    twitchGetCode() {
                        const vm = this;
                        console.log("twitchGetCode");
                        const currentUrl = window.location.href;

                        console.log(
                            "code: ",
                            currentUrl.split("code=")[1].split("&")[0]
                        );
                        vm.twitchCode = currentUrl
                            .split("code=")[1]
                            .split("&")[0];
                    },
                    async twitchGetToken() {
                        const vm = this;
                        console.log("twitchGetToken");
                        if (vm.twitchCode !== "") {
                            await $.ajax({
                                url: "https://id.twitch.tv/oauth2/token",
                                crossDomain: true,
                                type: "POST",
                                data: {
                                    client_id: vm.clientId,
                                    client_secret: vm.clientSecret,
                                    code: vm.twitchCode,
                                    grant_type: "authorization_code",
                                    redirect_uri: vm.redirectUri,
                                },
                                success: function (res) {
                                    console.log("token: ", res.access_token);
                                    vm.twitchToken = res.access_token;
                                    // 로컬 스토리지에 토큰 저장
                                    // window.localStorage.setItem(
                                    //     "twitch_access_token",
                                    //     res.data.access_token
                                    // );
                                },
                                error: function (error) {
                                    location.href = vm.redirectUri;
                                },
                            });
                        }
                    },
                    async twitchGetUserInfo() {
                        const vm = this;
                        // 로컬 스토리지에 저장된 토큰 불러오기
                        // const accessToken = window.localStorage.getItem(
                        //     "twitch_access_token"
                        // );
                        console.log("twitchGetUserInfo");
                        if (vm.twitchToken !== "") {
                            await $.ajax({
                                url: "https://id.twitch.tv/oauth2/validate",
                                crossDomain: true,
                                type: "GET",
                                headers: {
                                    Authorization: "OAuth " + vm.twitchToken,
                                },
                                success: function (res) {
                                    vm.twitch_loginId = res.login;
                                    console.log(
                                        "login id: ",
                                        vm.twitch_loginId
                                    );
                                    vm.twitch_userId = res.user_id;
                                    console.log("user id: ", vm.twitch_userId);
                                    vm.isLoginTwitch = true;
                                },
                                error: function (error) {
                                    location.href = vm.redirectUri;
                                    vm.isLoginTwitch = false;
                                },
                            });
                        } else {
                            vm.isLoginTwitch = false;
                        }
                    },
                    activateTwitchDrop() {
                        console.log("activate twitch drop api call..");
                    },
                },
                mounted: async function () {
                    const vm = this;
                    // await vm.ppyCheckLogin();
                    await vm.twitchGetCode();
                    await vm.twitchGetToken();
                    await vm.twitchGetUserInfo();
                },
            });
        </script>
    </body>
</html>
