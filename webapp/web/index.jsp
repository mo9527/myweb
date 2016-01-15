<!--
Author: W3layouts
Author URL: http://w3layouts.com
License: Creative Commons Attribution 3.0 Unported
License URL: http://creativecommons.org/licenses/by/3.0/
-->
<!DOCTYPE HTML>
<html>
<head>
  <title>my.kingdom Website Template | Home :: w3layouts</title>
  <link href="./css/style.css" rel='stylesheet' type='text/css' />
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>
  <script src="./js/jquery.min.js"></script>
  <!---webfonts--->
  <link href='http://fonts.googleapis.com/css?family=Maven+Pro:400,500,700,900' rel='stylesheet' type='text/css'>
  <!---//webfonts--->
  <!---pop-up-box---->
  <link href="./css/popuo-box.css" rel="stylesheet" type="text/css" media="all"/>
  <script src="./js/jquery.magnific-popup.js" type="text/javascript"></script>
  <!---//pop-up-box---->
  <!---color-style-switcher---->
  <script type="text/javascript">
    $(document).ready(function() {
      // red
      $("#css-red").click(function() {
        $("link[rel=stylesheet]").attr({href : "./css/style.css"});
      });
      // red-bg
      $(".red-bg").click(function() {
        $("link[rel=stylesheet]").attr({href : "./css/style.css"});
      });
      // yellow
      $("#css-yellow").click(function() {
        $("link[rel=stylesheet]").attr({href : "./css/yellow.css"});
      });
      // yellow-bg
      $(".yellow-bg").click(function() {
        $("link[rel=stylesheet]").attr({href : "./css/yellow.css"});
      });
      // black
      $("#css-black").click(function() {
        $("link[rel=stylesheet]").attr({href : "./css/black.css"});
      });
      // black-bg
      $(".black-bg").click(function() {
        $("link[rel=stylesheet]").attr({href : "./css/black.css"});
      });
      // gray
      $("#css-gray").click(function() {
        $("link[rel=stylesheet]").attr({href : "./css/gray.css"});
      });
      // gray-bg
      $(".gray-bg").click(function() {
        $("link[rel=stylesheet]").attr({href : "./css/gray.css"});
      });
    });
  </script>
  <!---//color-style-switcher---->
</head>
<body>
<!----wrap---->
<div class="top-bannar" id="move-top">
  <div class="top-header">
    <div class="wrap">
      <!---logo--->
      <div class="logo">
        <h1><a href="#">my.kingdom<span> </span> </a></h1>
      </div>
      <!---//logo--->
      <!--top-nav---->
      <div class="top-nav">
        <div class="nav-icon">
          <a href="#" class="right_bt" id="activator"><span> </span> </a>
        </div>
        <div class="box" id="box">
          <div class="box_content">
            <div class="box_content_center">
              <div class="form_content">
                <div class="menu_box_list">
                  <ul>
                    <li><a href="#home"><span>home</span></a></li>
                    <li><a href="#about"><span>About</span></a></li>
                    <li><a href="#works"><span>Works</span></a></li>
                    <li><a href="#demo"><span>Demo</span></a></li>
                    <li><a href="#blog"><span>Blog</span></a></li>
                    <li><a href="#contact"><span>Contact</span></a></li>
                    <div class="clear"> </div>
                  </ul>
                </div>
                <a class="boxclose" id="boxclose"> <span> </span></a>
              </div>
            </div>
          </div>
        </div>
      </div>
      <!---start-click-drop-down-menu----->
      <!----start-dropdown--->
      <script type="text/javascript">
        var $ = jQuery.noConflict();
        $(function() {
          $('#activator').click(function(){
            $('#box').animate({'top':'0px'},900);
          });
          $('#boxclose').click(function(){
            $('#box').animate({'top':'-1000px'},900);
          });
        });
        $(document).ready(function(){
          //Hide (Collapse) the toggle containers on load
          $(".toggle_container").hide();
          //Switch the "Open" and "Close" state per click then slide up/down (depending on open/close state)
          $(".trigger").click(function(){
            $(this).toggleClass("active").next().slideToggle("slow");
            return false; //Prevent the browser jump to the link anchor
          });

        });
      </script>
      <!---//End-click-drop-down-menu----->
      <!--top-nav---->
      <div class="clear"> </div>
      <!---header-welcomenote--->
      <div class="header-welcome-note">
        <h2>We make websites and apps that you'll love to have.</h2>
        <a href="#about"><span> </span> see what i have done so far.</a>
      </div>
      <!---//header-welcomenote--->
    </div>
  </div>
</div>
<!---start-content--->
<div class="content">
  <!---slide-panel--->
  <div id="slideout">
    <img src="./images/cog.png" alt="settings" />
    <div id="slideout_inner">
      <!----start-colorswitcher--->
      <div class="colorswitcher">
        <ul class="theam-colors">
          <li><a class="red" id="./css-red" href="#red"> </a></li>
          <li><a class="yellow" id="./css-yellow" href="#yellow"> </a></li>
          <li><a class="black" id="./css-black" href="#black"> </a></li>
          <li><a class="gray" id="./css-gray" href="#gray"> </a></li>
        </ul>
        <ul class="theam-bgs">
          <li><a class="red-bg" class="./css-red" href="#red"> </a></li>
          <li><a class="yellow-bg" class="./css-yellow" href="#yellow"> </a></li>
          <li><a class="black-bg" class="./css-black" href="#black"> </a></li>
          <li><a class="gray-bg" class="./css-gray" href="#gray"> </a></li>
        </ul>
        <div class="clear"> </div>
      </div>
      <!----//End-colorswitcher--->
    </div>
  </div>
  <div class="wrap">
    <div class="top-grids" id="about">
      <h3>Welcome! <span> </span></h3>
      <div class="top-grid top-frist">
        <p class="welcome-para">We implement Awesome ideas into full scale Projects.</p>
        <a href="#"> <span> </span>Learn more about us</a>
      </div>
      <div class="top-grid">
        <h4><span class="icon1"> </span> Colabarate</h4>
        <p>Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab.</p>
      </div>
      <div class="top-grid">
        <h4><span class="icon2"> </span> Creative</h4>
        <p>Neque porro quisquam est, qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, sed quia non numquam eius modi tempora incidunt ut labore et.</p>
      </div>
      <div class="top-grid">
        <h4><span class="icon3"> </span> Development</h4>
        <p>Voluptatem accusantium doloremque laudantium, totam rem aperiam, eaque ipsa quae ab illo inventore.</p>
      </div>
      <div class="clear"> </div>
    </div>
  </div>
  <!---start-works--->
  <div class="works" id="works">
    <div class="wrap">
      <h2>Featured work.<span> </span></h2>
    </div>
    <!-- BEGIN .wmuSlider -->
    <div class="wmuSlider example3">
      <div class="wmuSliderWrapper">
        <article>
          <div class="wrap">
            <div class="artical-info">
              <h4>Right here we've got something you gonna love!</h4>
              <p>Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam.Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam.</p>
              <a href="#"><span> </span>View all works</a>
            </div>
            <div class="artical-pic">
              <img src="./images/slider1.jpg" />
              <div class="artical-pic-head">
                <div class="artical-pic-head-left">
                  <a href="#"><h4>digital Agency</h4></a>
                  <span>Web design/Fontend  Development</span>
                </div>
                <div class="artical-pic-head-right">
                  <a href="#">145<label> </label> </a>
                </div>
                <div class="clear"> </div>
              </div>
              <p>Totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo.</p>
              <a class="readmore" href="#"><span> </span> View details</a>
            </div>
          </div>
        </article>
        <article>
          <div class="wrap">
            <div class="artical-info">
              <h4>Right here we've got something you gonna love!</h4>
              <p>Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam.Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam.</p>
              <a href="#"><span> </span>View all works</a>
            </div>
            <div class="artical-pic">
              <img src="./images/slider2.jpg" />
              <div class="artical-pic-head">
                <div class="artical-pic-head-left">
                  <a href="#"><h4>digital Agency</h4></a>
                  <span>Web design/Fontend  Development</span>
                </div>
                <div class="artical-pic-head-right">
                  <a href="#">145<label> </label> </a>
                </div>
                <div class="clear"> </div>
              </div>
              <p>Totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo.</p>
              <a class="readmore" href="#"><span> </span> View details</a>
            </div>
          </div>
        </article>
        <article>
          <div class="wrap">
            <div class="artical-info">
              <h4>Right here we've got something you gonna love!</h4>
              <p>Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam.Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam.</p>
              <a href="#"><span> </span>View all works</a>
            </div>
            <div class="artical-pic">
              <img src="./images/slider5.jpg" />
              <div class="artical-pic-head">
                <div class="artical-pic-head-left">
                  <a href="#"><h4>digital Agency</h4></a>
                  <span>Web design/Fontend  Development</span>
                </div>
                <div class="artical-pic-head-right">
                  <a href="#">145<label> </label> </a>
                </div>
                <div class="clear"> </div>
              </div>
              <p>Totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo.</p>
              <a class="readmore" href="#"><span> </span> View details</a>
            </div>
          </div>
        </article>
        <article>
          <div class="wrap">
            <div class="artical-info">
              <h4>Right here we've got something you gonna love!</h4>
              <p>Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam.Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam.</p>
              <a href="#"><span> </span>View all works</a>
            </div>
            <div class="artical-pic">
              <img src="./images/slider1.jpg" />
              <div class="artical-pic-head">
                <div class="artical-pic-head-left">
                  <a href="#"><h4>digital Agency</h4></a>
                  <span>Web design/Fontend  Development</span>
                </div>
                <div class="artical-pic-head-right">
                  <a href="#">145<label> </label> </a>
                </div>
                <div class="clear"> </div>
              </div>
              <p>Totam rem aperiam, eaque ipsa quae ab illo inventore veritatis et quasi architecto beatae vitae dicta sunt explicabo.</p>
              <a class="readmore" href="#"><span> </span> View details</a>
            </div>
          </div>
        </article>
      </div>
      <!-- END .wmuSlider -->
    </div>
    <!-- Scripts -->
    <script type="text/javascript" src="./js/modernizr.custom.min.js"></script>
    <script src="./js/jquery.wmuSlider.js"></script>
    <script>
      $('.example3').wmuSlider({
        touch: Modernizr.touch,
        animation: 'slide',
        items:1
      });
    </script>
  </div>
  <!---//End-works--->
  <!----fea-video---->
  <div class="fea-video" id="demo">
    <a class="popup-with-zoom-anim" href="#small-dialog"> </a>
    <p>Beautifully designed with technical excellence and exceptional attention to detail.</p>
  </div>
  <div id="small-dialog" class="mfp-hide">
    <iframe src="http://player.vimeo.com/video/38584262" width="100%" height="400" frameborder="0" webkitallowfullscreen mozallowfullscreen allowfullscreen> </iframe>
  </div>
  <script>
    $(document).ready(function() {
      $('.popup-with-zoom-anim').magnificPopup({
        type: 'inline',
        fixedContentPos: false,
        fixedBgPos: true,
        overflowY: 'auto',
        closeBtnInside: true,
        preloader: false,
        midClick: true,
        removalDelay: 300,
        mainClass: 'my-mfp-zoom-in'
      });

    });
  </script>
</div>
<!----//fea-video---->
<!---blog-info--->
<div class="blog-info" id="blog">
  <div class="wrap">
    <h3>Latest from the blog.<span> </span></h3>
  </div>
  <!----start-img-cursual---->
  <div class="wrap">
    <!-- start content_slider -->
    <div id="owl-demo" class="owl-carousel">
      <div class="item">
        <div class="item-left">
          <h4>Cras at ultrices erat, sed vulputate eros nunc at augue gravida!</h4>
          <p>Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam.</p>
          <a href="#"><span> </span> View all blog posts</a>
        </div>
        <div class="item-center">
          <img class="lazyOwl post-pic" data-src="./images/blog-pic.jpg" alt="Lazy Owl Image">
          <div class="blog-post-info">
            <div class="blog-post-info-left">
              <span>Feb<label> 08</label></span>
              <a href="#"><small> </small> 145</a>
            </div>
            <div class="blog-post-info-right">
              <h4><a href="#">Right here we've got something you gonna love!</a></h4>
              <ul class="stats">
                <li><span>post by</span><a href="#">Themecurve</a></li>
                <li><a href="#">Street</a></li>
                <li><a href="#">5 Comments</a></li>
                <div class="clear"> </div>
              </ul>
              <p class="post-text">
                Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem...
                <a class="more-info" href="#"> <span> </span>Read more</a>
              </p>
            </div>
            <div class="clear"> </div>
          </div>
        </div>
        <div class="item-right">
          <p class="quot">At vero eos et accusamus et iusto odio dignissimos ducimus qui blanditiis praesentium voluptatum delenti atque corrupti </p>
          <ul>
            <li><a href="#">Davinski Mortge</a></li>
            <li><span> </span></li>
            <div class="clear"> </div>
          </ul>
        </div>
        <div class="clear"> </div>
      </div>
      <div class="item">
        <div class="item-left">
          <h4>Cras at ultrices erat, sed vulputate eros nunc at augue gravida!</h4>
          <p>Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam.</p>
          <a href="#"><span> </span> View all blog posts</a>
        </div>
        <div class="item-center">
          <img class="lazyOwl post-pic" data-src="./images/blog-post1.jpg" alt="Lazy Owl Image">
          <div class="blog-post-info">
            <div class="blog-post-info-left">
              <span>Feb<label> 08</label></span>
              <a href="#"><small> </small> 145</a>
            </div>
            <div class="blog-post-info-right">
              <h4><a href="#">Right here we've got something you gonna love!</a></h4>
              <ul class="stats">
                <li><span>post by</span><a href="#">Themecurve</a></li>
                <li><a href="#">Street</a></li>
                <li><a href="#">5 Comments</a></li>
                <div class="clear"> </div>
              </ul>
              <p class="post-text">
                Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem...
                <a class="more-info" href="#"> <span> </span>Read more</a>
              </p>
            </div>
            <div class="clear"> </div>
          </div>
        </div>
        <div class="item-right">
          <p class="quot">At vero eos et accusamus et iusto odio dignissimos ducimus qui blanditiis praesentium voluptatum delenti atque corrupti </p>
          <ul>
            <li><a href="#">Davinski Mortge</a></li>
            <li><span> </span></li>
            <div class="clear"> </div>
          </ul>
        </div>
        <div class="clear"> </div>
      </div>
      <div class="item">
        <div class="item-left">
          <h4>Cras at ultrices erat, sed vulputate eros nunc at augue gravida!</h4>
          <p>Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem aperiam.</p>
          <a href="#"><span> </span> View all blog posts</a>
        </div>
        <div class="item-center">
          <img class="lazyOwl post-pic" data-src="./images/blog-post2.jpg" alt="Lazy Owl Image">
          <div class="blog-post-info">
            <div class="blog-post-info-left">
              <span>Feb<label> 08</label></span>
              <a href="#"><small> </small> 145</a>
            </div>
            <div class="blog-post-info-right">
              <h4><a href="#">Right here we've got something you gonna love!</a></h4>
              <ul class="stats">
                <li><span>post by</span><a href="#">Themecurve</a></li>
                <li><a href="#">Street</a></li>
                <li><a href="#">5 Comments</a></li>
                <div class="clear"> </div>
              </ul>
              <p class="post-text">
                Sed ut perspiciatis unde omnis iste natus error sit voluptatem accusantium doloremque laudantium, totam rem...
                <a class="more-info" href="#"> <span> </span>Read more</a>
              </p>
            </div>
            <div class="clear"> </div>
          </div>
        </div>
        <div class="item-right">
          <p class="quot">At vero eos et accusamus et iusto odio dignissimos ducimus qui blanditiis praesentium voluptatum delenti atque corrupti </p>
          <ul>
            <li><a href="#">Davinski Mortge</a></li>
            <li><span> </span></li>
            <div class="clear"> </div>
          </ul>
        </div>
        <div class="clear"> </div>
      </div>
    </div>
    <!-- Owl Carousel Assets -->
    <!-- Prettify -->
    <script src="./js/owl.carousel.js"></script>
    <script>
      $(document).ready(function() {
        $("#owl-demo").owlCarousel({
          items :1,
          lazyLoad : true,
          autoPlay : true,
          navigation : true,
          navigationText : ["",""],
          rewindNav : false,
          scrollPerPage : false,
          pagination : false,
          paginationNumbers: false,
        });

      });
    </script>
    <!-- //Owl Carousel Assets -->
    <!----//End-img-cursual---->
  </div>
</div>
<!---//blog-info--->
<!---people-says---->
<!----------------start-testmonials-------------->
<div class="test-monials-grids">
  <div class="wrap">
    <div class="examples" id="textslider">
      <div class="slider">
        <div class="slider-mask-wrap">
          <div class="slider-mask">
            <ul class="slider-target instance-1" style="position: relative; left: -3510px; width: 5850px;">
              <li data-slide="0" style="width: 1170px;">
                <div class="inner">
                  <p>"I m wondering why I never contacted these guys sooner! Seriously, they all have commendable talent in their respective field and knocked my concept out of the ballpark. Thanks for an amazing experience!"</p>
                </div>
                <div class="test-auther">
                  <span> </span>
                  <p><a href="#">- Segero, NoranicMeds</a></p>
                </div>
              </li>
              <li data-slide="1" style="width: 1170px;">
                <div class="inner">
                  <p>"I m wondering why I never contacted these guys sooner! Seriously, they all have commendable talent in their respective field and knocked my concept out of the ballpark. Thanks for an amazing experience!"</p>
                </div>
                <div class="test-auther">
                  <span> </span>
                  <p><a href="#">- Segero, NoranicMeds</a></p>
                </div>
              </li>
              <li data-slide="2" style="width: 1170px;">
                <div class="inner">
                  <p>"I m wondering why I never contacted these guys sooner! Seriously, they all have commendable talent in their respective field and knocked my concept out of the ballpark. Thanks for an amazing experience!"</p>
                </div>
                <div class="test-auther">
                  <span> </span>
                  <p><a href="#">- Segero, NoranicMeds</a></p>
                </div>
              </li>
              <li data-slide="3" style="width: 1170px;">
                <div class="inner">
                  <p>"I m wondering why I never contacted these guys sooner! Seriously, they all have commendable talent in their respective field and knocked my concept out of the ballpark. Thanks for an amazing experience!"</p>
                </div>
                <div class="test-auther">
                  <span> </span>
                  <p><a href="#">- Segero, NoranicMeds</a></p>
                </div>
              </li>
              <li data-slide="4" style="width: 1170px;">
                <div class="inner">
                  <p>"I m wondering why I never contacted these guys sooner! Seriously, they all have commendable talent in their respective field and knocked my concept out of the ballpark. Thanks for an amazing experience!"</p>
                </div>
                <div class="test-auther">
                  <span> </span>
                  <p><a href="#">- Segero, NoranicMeds</a></p>
                </div>
              </li>
            </ul>
            <div class="clearit"> </div>
          </div>
        </div>
      </div>
      <ul id="selector">
        <li><a href="#" rel="frame_0" class=""> </a></li>
        <li><a href="#" rel="frame_1" class=""> </a></li>
        <li><a href="#" rel="frame_3" class="current"> </a></li>
      </ul>
      <script src="./js/jquery-ui.min.js"></script>
      <script src="./js/hammer.min.js"></script>
      <script src="./js/responsiveCarousel.js"></script>
      <script>
        /* Okay, everything is loaded. Let's go! (on dom ready) */
        $(function () {
          /* a generic product carousel - something that might appear in the body of a e-commerce site. */
          $('#textslider')
                  .responsiveCarousel({
                    unitWidth:          'compute',
                    target:             '#textslider .slider-target',
                    unitElement:        '#textslider .slider-target > li',
                    mask:               '#textslider .slider-mask',
                    arrowLeft:          '#textslider .arrow-left',
                    arrowRight:         '#textslider .arrow-right',
                    dragEvents:         Modernizr.touch,
                    responsiveUnitSize:function () {
                      return 1;
                    },
                    step:-1,
                    onShift:function (i) {
                      var $current = $('#selector li a[rel=frame_' + i + ']');
                      $('#selector li a').removeClass('current');
                      $current.addClass('current');
                    }
                  });

          /* this next part toggles the "auto slide show" option. */
          $('#toggle-slide-show').on('click', function (ev) {
            ev.preventDefault();
            $('#textslider').responsiveCarousel('toggleSlideShow');
          });

          /* this lets us jump to a slide */
          $('#selector a').on('click', function (ev) {
            ev.preventDefault();
            var i = /\d/.exec($(this).attr('rel'));
            $('#textslider').responsiveCarousel('goToSlide', i);
          });

        });
        $(window).on('load',function(){
          $('.examples').responsiveCarousel('redraw');
        });
      </script>
    </div>
  </div>
</div>
<!------------//-------------->
<!---//people-says---->
<!---start-getintouch---->
<div class="get-intouch" id="contact">
  <div class="wrap">
    <h3>Get in touch.<span> </span></h3>
    <div class="get-intouch-grids">
      <div class="get-intouch-left-address">
        <h4>Cras at ultrices erat, sed vulputate eros nunc at augue gravida!</h4>
        <p>2345 Setwant natrer, 1234</p>
        <p>Washington. United States.</p>
        <p>(401) 1234 567</p>
        <p><a href="mailto:hello@mykingdom.com">hello@mykingdom.com</a></p>
      </div>
      <div class="get-intouch-center-form">
        <h5>Say hello!</h5>
        <form>
          <input class="frist" type="text" value="Name" onfocus="this.value = '';" onblur="if (this.value == '') {this.value = 'Name';}">
          <input type="text" value="Email" onfocus="this.value = '';" onblur="if (this.value == '') {this.value = 'Email';}">
          <textarea onfocus="if(this.value == 'Your Message') this.value='';" onblur="if(this.value == '') this.value='Your Message';" >Your Message</textarea>
          <input type="submit" value="Send message" />
          <div class="clear"> </div>
        </form>
      </div>
      <div class="get-intouch-right-social">
        <ul>
          <li><a class="be normalTip" title="behance" href="#"> </a></li>
          <li><a class="twitter normalTip" title="Twitter"  href="#"> </a></li>
          <li><a class="dribble normalTip" title="dribble" href="#"> </a></li>
          <li><a class="tree normalTip" title="treehouse" href="#"> </a></li>
          <li><a class="google normalTip" title="google+" href="#"> </a></li>
        </ul>
      </div>
      <!-- aToolTip js -->
      <script type="text/javascript" src="./js/jquery.atooltip.js"></script>
      <script type="text/javascript">
        $(function(){
          $('a.normalTip').aToolTip();
        });
      </script>
      <div class="clear"> </div>
    </div>
  </div>
  <div class="map">
    <iframe width="100%" height="200" frameborder="0" scrolling="no" marginheight="0" marginwidth="0" src="https://maps.google.co.in/maps?f=q&amp;source=s_q&amp;hl=en&amp;geocode=&amp;q=India&amp;aq=0&amp;oq=indi&amp;sll=44.746733,-108.533936&amp;sspn=5.859437,13.392334&amp;ie=UTF8&amp;hq=&amp;hnear=India&amp;ll=20.593684,78.96288&amp;spn=3.787665,6.696167&amp;t=m&amp;z=8&amp;output=embed"> </iframe>
  </div>
</div>
<!---//End-getintouch---->
<!----start-copy-right--->
<div class="copy-right">
  <div class="wrap">
    <div class="copy-right-left">
      <p>&#169; 2014 <span>my.kingdom.</span> All Rights Reserved.</p>
    </div>
    <div class="copy-right-right">
      <p>Template by <a href="http://w3layouts.com/">W3layouts</a></p>
      <a href="#move-top" id="toTop" style="display: block;"><span id="toTopHover" style="opacity: 1;"> </span></a>
    </div>
    <div class="clear"> </div>
  </div>
</div>
<!----//End-copy-right--->
<!---smoth-scrlling---->
<script type="text/javascript">
  $(document).ready(function(){
    $('a[href^="#"]').on('click',function (e) {
      e.preventDefault();
      var target = this.hash,
              $target = $(target);
      $('html, body').stop().animate({
        'scrollTop': $target.offset().top
      }, 1000, 'swing', function () {
        window.location.hash = target;
      });
    });
  });
</script>
<!---//smoth-scrlling---->
<!---//End-content--->
<!----//wrap---->
</body>
</html>

