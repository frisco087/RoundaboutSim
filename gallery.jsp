<%-- 
    Document   : gallery
    Created on : 21-Apr-2020, 22:51:18
    Author     : PC
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!doctype html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0,  minimum-scale=1">
    <meta name="description" content="Enter Content">
    <meta name="author" content="Daniel O' Keeffe">

    <title>Roundabout Sim - Gallery</title>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/css/bootstrap.min.css">
    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.8.1/css/all.css" integrity="sha384-50oBUHEmvpQ+1lW4y57PTFmhCaXp0ML5d60M1M7uH2+nqUivzIebhndOJK28anvf" crossorigin="anonymous">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/js/bootstrap.min.js"></script>
    <!--fonts-->
    <link href="https://fonts.googleapis.com/css?family=Poppins&display=swap" rel="stylesheet">
    <link href="https://fonts.googleapis.com/css?family=Raleway&display=swap" rel="stylesheet">
    <link href="https://fonts.googleapis.com/css?family=Roboto+Slab&display=swap" rel="stylesheet">
    <!--animate-->
    <link rel="stylesheet" href="https://unpkg.com/aos@next/dist/aos.css" />
    <!--Bagette box-->
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
    <link href="https://fonts.googleapis.com/css?family=Droid+Sans:400,700" rel="stylesheet">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/baguettebox.js/1.8.1/baguetteBox.min.css">
     <!--Favicon-->
    <link data-brackets-id='3508' rel="icon" href="/favicon.ico" type="image/x-icon">
    <meta name="msapplication-TileColor" content="#ffffff">
    <meta name="msapplication-TileImage" content="/ms-icon-144x144.png">
    <meta name="theme-color" content="#ffffff">
    <!--css-->
    <link rel="stylesheet" href="css/style.css">

</head>
<div class='thetop'></div>

<body>
    <!--Nav-->
    <nav>
        <div class="logo">
            <a href="UserController?menu=Home"><img src="img/logo.png"></a>
        </div>
        <ul class="menu">
            <li><a href="UserController?menu=Home">Home</a></li>
            <li><a class="active" href="UserController?menu=Gallery">Gallery</a></li>
            <li><a href="UserController?menu=About">About</a></li>
            <li><a href="UserController?menu=Contact">Contact</a></li>
               <li data-brackets-id='3525'><a data-brackets-id='3526' href="UserController?menu=Logout">Logout</a>
        </ul>
        <div class="burger">
            <div class="line1"></div>
            <div class="line2"></div>
            <div class="line3"></div>
        </div>
    </nav>


    <!--main wrapper-->
    <div class="main-wrap">
        <div class="pusher"></div>
        <div class="pusher"></div>
        <div class="pusher"></div>
          <div class="pusher"></div>
        <!--breadcrumb-->
        <ol class="breadcrumb">
            <li class="breadcrumb-item">
                <a class="bc-link" href="UserController?menu=Home">Home</a>
            </li>
            <li class="breadcrumb-item">Gallery</li>
        </ol>

        <!--Promotions-->
        <div class="promotion-box">
            <h1 data-aos="fade-up" data-aos-offset="10" data-aos-delay="200" data-aos-duration="400" data-aos-easing="ease-in-out" data-aos-mirror="true" data-aos-once="true" data-aos-anchor-placement="top">Gallery</h1>
            <hr data-aos="fade-up" data-aos-offset="10" data-aos-delay="200" data-aos-duration="400" data-aos-easing="ease-in-out" data-aos-mirror="true" data-aos-once="true" data-aos-anchor-placement="top">
            <div class="pusher"></div>
            <div class="gallery-wrap" data-aos="fade-up" data-aos-offset="10" data-aos-delay="200" data-aos-duration="400" data-aos-easing="ease-in-out" data-aos-mirror="true" data-aos-once="true" data-aos-anchor-placement="top">

                <div class="gallery-wrapper">

                    <div class="gallery-container">
                        <div class="tz-gallery">

                            <div class="row">

                                <div class="col-sm-12 col-md-4">
                                    <a class="lightbox" href="./img/pholder-gall.png">
                                        <img src="img/pholder-gall.png" alt="alt text">
                                    </a>
                                </div>
                                <div class="col-sm-6 col-md-4">
                                    <a class="lightbox" href="./img/pholder-gall.png">
                                        <img src="img/pholder-gall.png" alt="alt text">
                                    </a>
                                </div>
                                <div class="col-sm-6 col-md-4">
                                    <a class="lightbox" href="./img/pholder-gall.png">
                                        <img src="img/pholder-gall.png" alt="alt text">
                                    </a>
                                </div>
                                <div class="col-sm-12 col-md-8">
                                    <a class="lightbox" href="./img/pholder-gall.png">
                                        <img src="img/pholder-gall.png" alt="Bridge">
                                    </a>
                                </div>
                                <div class="col-sm-6 col-md-4">
                                    <a class="lightbox" href="./img/pholder-gall.png">
                                        <img src="img/pholder-gall.png" alt="alt text">
                                    </a>
                                </div>
                                <div class="col-sm-6 col-md-4">
                                    <a class="lightbox" href="./img/pholder-gall.png">
                                        <img src="img/pholder-gall.png" alt="alt text">
                                    </a>
                                </div>

                                <div class="col-sm-12 col-md-4">
                                    <a class="lightbox" href="./img/pholder-gall.png">
                                        <img src="img/pholder-gall.png" alt="alt text">
                                    </a>
                                </div>

                                <div class="col-sm-6 col-md-4">
                                    <a class="lightbox" href="./img/pholder-gall.png">
                                        <img src="img/pholder-gall.png" alt="alt text">
                                    </a>
                                </div>

                                <div class="col-sm-6 col-md-4">
                                    <a class="lightbox" href="./img/pholder-gall.png">
                                        <img src="img/pholder-gall.png" alt="alt text">
                                    </a>
                                </div>

                                <div class="col-sm-12 col-md-8">
                                    <a class="lightbox" href="./img/pholder-gall.png">
                                        <img src="img/pholder-gall.png" alt="alt text">
                                    </a>
                                </div>

                                <div class="col-sm-6 col-md-4">
                                    <a class="lightbox" href="./img/pholder-gall.png">
                                        <img src="img/pholder-gall.png" alt="alt text">
                                    </a>
                                </div>

                                <div class="col-sm-6 col-md-4">
                                    <a class="lightbox" href="./img/pholder-gall.png">
                                        <img src="img/pholder-gall.png" alt="alt text">
                                    </a>
                                </div>

                                <div class="col-sm-12 col-md-4">
                                    <a class="lightbox" href="./img/pholder-gall.png">
                                        <img src="img/pholder-gall.png" alt="alt text">
                                    </a>
                                </div>
                                <div class="col-sm-6 col-md-4">
                                    <a class="lightbox" href="./img/pholder-gall.png">
                                        <img src="img/pholder-gall.png" alt="alt text">
                                    </a>
                                </div>
                                <div class="col-sm-6 col-md-4">
                                    <a class="lightbox" href="./img/pholder-gall.png">
                                        <img src="img/pholder-gall.png" alt="alt text">
                                    </a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>

            </div>

        </div>


        <div class="pusher"></div>
        <div class="pusher"></div>
    </div>
    <!--Main wrap end-->

     <!--Footer-->
     <div class="footer">
        <div class="footer-wrap">
            <img class="foot-logo" src="img/logo.png">
            <div class="black-line"></div>
            <div class="social-icon-wrap">
                <a href=""><img src="img/iconmonstr-facebook-3-240.png" alt="facebook logo"></a>
                <a href=""><img src="img/iconmonstr-instagram-1-240.png" alt="instagram logo"></a>
                <a href=""><img src="img/iconmonstr-twitter-3-240.png" alt="twitter logo"></a>
                <a href=""><img src="img/iconmonstr-youtube-3-240.png" alt="youtube logo"></a>
            </div>
            <a data-brackets-id='3631' href="mailto:RoundaboutSim@live.com?Subject=Hello%20again">
                <p data-brackets-id='3632'><i data-brackets-id='3633' class="fas fa-envelope-open-text fa-1x"></i>Email: RoundaboutSim@live.com</p>
            </a>
            <a href="tel:3530003333">
                <p><i class="fas fa-phone-volume fa-1x"></i>Phone: +353 (0)00 3333</p>
            </a>
            <a href="#">
                <p class="footer-company-name">Website built by <br>Daniel O' Keeffe &copy; 2019</p>
            </a>
            <ul class="foot-nav">
                <a data-brackets-id='3641' class="smaller" href="UserController?menu=Cookies">
                    <li data-brackets-id='3642' class="smaller">Cookie Policy</li>
                </a>
                <a data-brackets-id='3643' class="smaller" href="UserController?menu=Terms">
                    <li data-brackets-id='3644' class="smaller">Terms &#38 Conditons</li>
                </a>
                <a data-brackets-id='3645' class="smaller" href="UserController?menu=Privacy">
                    <li data-brackets-id='3646' class="smaller">Privacy Policy</li>
                </a>
            </ul>
        </div>
        <!--scroll top-->
        <div class='scrolltop'>
            <div class='scroll icon'><i class="fa fa-4x fa-angle-up"></i></div>
        </div>
    </div>


    <!--scripts-->
    <script src="js/app.js"></script>
    <!--    <script src="js/testimonial.js"></script>-->
    <script src="js/scrollToTop.js"></script>
    <!--animate on scroll-->
    <script src="https://unpkg.com/aos@next/dist/aos.js"></script>
    <script>
        AOS.init();
    </script>
    <!--Gallery-->
    <script src="https://cdnjs.cloudflare.com/ajax/libs/baguettebox.js/1.8.1/baguetteBox.min.js"></script>
    <script>
        baguetteBox.run('.tz-gallery');
    </script>
    <script>
        /* Scroll to top*/
        $(window).scroll(function() {
            if ($(this).scrollTop() > 50) {
                $('.scrolltop:hidden').stop(true, true).fadeIn();
            } else {
                $('.scrolltop').stop(true, true).fadeOut();
            }
        });
        $(function() {
            $(".scroll").click(function() {
                $("html,body").animate({
                    scrollTop: $(".thetop").offset().top
                }, "1000");
                return false
            })
        })
    </script>

    <!--Gallery-->
    <script>
        baguetteBox.run('.tz-gallery');
    </script>

    <script>
        /* Scroll to top*/
        $(window).scroll(function() {
            if ($(this).scrollTop() > 50) {
                $('.scrolltop:hidden').stop(true, true).fadeIn();
            } else {
                $('.scrolltop').stop(true, true).fadeOut();
            }
        });
        $(function() {
            $(".scroll").click(function() {
                $("html,body").animate({
                    scrollTop: $(".thetop").offset().top
                }, "1000");
                return false
            })
        })
    </script>

</body>

</html>

