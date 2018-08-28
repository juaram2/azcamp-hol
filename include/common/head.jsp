<%@
 page language="java" contenttype="text/html; charset=utf-8" pageencoding="utf-8"
 %>

    <title>FORESTING</title>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <meta http-equiv="Cache-Control" content="No-Cache" />
    <meta http-equiv="Pragma" content="No-Cache" />
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no">
    <meta name="robots" content="index, follow">
    <meta name="description" content="Join the FORESTING NETWORK and create a new social media ecosystem through Blockchain technology and a new concept of social media token operation. Turn your content into currency!">
    <meta property="og:url" content="http://foresting.io">
    <meta property="og:title" content="FORESTING">
    <meta property="og:description" content="Join the FORESTING NETWORK and create a new social media ecosystem through Blockchain technology and a new concept of social media token operation. Turn your content into currency!">
    <meta property="og:image" content="http://foresting.ap-southeast-1.elasticbeanstalk.com/res/img/socialmedia-share.jpg">
    <link rel="shortcut icon" href="res/img/favicon.ico">
    <link href="https://fonts.googleapis.com/css?family=Teko:400" rel="stylesheet">
    <link href="https://fonts.googleapis.com/css?family=Poppins:300,400,500,600" rel="stylesheet">
    <link rel="stylesheet" href="res/css/reset.css" type="text/css" />
    <link rel="stylesheet" href="res/css/swiper.css" type="text/css" />
    <link rel="stylesheet" href="res/css/style.css?ver0.4.2" type="text/css" />
    <link rel="stylesheet" href="res/css/style_m.css?ver0.2.8" type="text/css" />
    <script src="https://code.jquery.com/jquery.js"></script>
    <script src="https://netdna.bootstrapcdn.com/bootstrap/3.1.1/js/bootstrap.min.js"></script>
    <script src="https://cdn.rawgit.com/hilios/jQuery.countdown/2.2.0/dist/jquery.countdown.min.js"></script>
    <script src="https://cdn.ckeditor.com/4.4.7/full/ckeditor.js"></script>
    <script src="res/js/svg4everybody.min.js"></script>

    <script type="text/javascript">
        svg4everybody();

        function mail_check(v, n) {
            var regEmail = /\w{2,}[@][\w\-]{2,}([.]([\w\-]{2,})){1,3}$/;
            var tmps = new Array();
            if (v.indexOf(',') > -1) { tmps = v.split(','); }
            else if (v.indexOf(';') > -1) { tmps = v.split(';'); }
            else { tmps.push(v); }
            for (var i = 0; i < tmps.length; i++) {
                if (tmps[i].indexOf('<') > -1 && tmps[i].indexOf('>') > -1) { tmps[i] = tmps[i].substring(tmps[i].indexOf('<') + 1, tmps[i].indexOf('>')); }
                if (!regEmail.test(tmps[i])) { return false; }
            }
            if (n == 1 && tmps.length != 1) { return false; }
            return true;
        }
        function mail_proc(f) {
            if (!f.femail.value) {
                alert('Thank you for subscribing. We will be sending you the related Foresting news to the registered email.');
                f.femail.focus();
                return false;
            }
            if (!mail_check(f.femail.value, 1)) {
                alert('Not a valid email address.');
                f.femail.focus();
                return false;
            }
            f.target = 'frame_mail_proc';
            f.submit();
            return false;
        }
    </script>
    <!-- Global site tag (gtag.js) - Google Analytics -->
    <script async src="https://www.googletagmanager.com/gtag/js?id=UA-122522591-1"></script>
    <script>
        window.dataLayer = window.dataLayer || [];
        function gtag() { dataLayer.push(arguments); }
        gtag('js', new Date());

        gtag('config', 'UA-122522591-1');
    </script>
    <!--[if IE]><script src="http://html5shiv.googlecode.com/svn/trunk/html5.js"></script><![endif]-->