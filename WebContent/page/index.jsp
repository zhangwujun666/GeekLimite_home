<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!doctype html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=Edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="keywords" content="">
    <meta name="description" content="">
    <!-- SITE TITLE -->
    <title>GeekLimits</title>
    <!-- STYLESHEETS -->
    <link rel="stylesheet" href="css/bootstrap.min.css">
    <link rel="stylesheet" href="css/font-awesome.min.css">
    <link rel="stylesheet" href="css/templatemo-style.css">
    <link rel="stylesheet" href="css/google_font.css">
    <!--<link href='http://fonts.useso.com/css?family=Raleway:400,300,600,700' rel='stylesheet' type='text/css'>-->
    <script src="js/jquery.min.js"></script>
    <script src="js/bootstrap.min.js"></script>


    <script src="js/jquery.nav.js"></script>
    <script src="js/isotope.js"></script>
    <script src="js/imagesloaded.min.js"></script>
    <script src="js/custom.js"></script>
</head>
<body data-spy="scroll" data-target="#rock-navigation">


<%--==================================================================Nav Start==================================================================--%>
<%--<div class="navbar navbar-default bs-dos-nav navbar-fixed-top sticky-navigation" role="navigation">--%>
    <%--<div class="container">--%>

        <%--<div class="navbar-header">--%>
            <%--<button class="navbar-toggle" data-toggle="collapse" data-target="#rock-navigation">--%>
                <%--<span class="icon icon-bar"></span>--%>
                <%--<span class="icon icon-bar"></span>--%>
                <%--<span class="icon icon-bar"></span>--%>
            <%--</button>--%>
            <%--<a href="#" class="navbar-brand">--%>
                <%--<img class="logo_img" src="images/GeekLimits_logo_3_transplants.png">--%>
            <%--</a>--%>
        <%--</div>--%>
        <%--<nav class="collapse navbar-collapse" id="rock-navigation">--%>
            <%--<ul class="nav navbar-nav navbar-right main-navigation text-uppercase">--%>
                <%--<li><a href="#home" class="smoothScroll">首页</a></li>--%>
                <%--<li><a href="#resume" class="smoothScroll">崭新套路</a></li>--%>
                <%--<li><a href="#portfolio" class="smoothScroll">最近测评</a></li>--%>
                <%--<li><a href="#work" class="smoothScroll">主要版块</a></li>--%>
                <%--<li><a href="#about" class="smoothScroll">一日一技</a></li>--%>
                <%--<li><a href="#contact" class="smoothScroll">来找咱们</a></li>--%>
            <%--</ul>--%>
        <%--</nav>--%>

    <%--</div>--%>
<%--</div>--%>
<%@ include file="nav_bar.jsp" %>
<%--<jsp:include page="nav_bar.jsp" flush="true"></jsp:include>--%>
<%--==================================================================Nav End==================================================================--%>

<c:forEach items="${indexList}" var="indexList" varStatus="s">
<!-- START 首页 -->
            <section id="home" class="templatemo-home" >
                <div class="container">
                    <div class="row">
                        <div class="col-md-2 col-sm-1"></div>
                        <div class="col-md-8 col-sm-10">
                            <%--<h1 style="color: white;" class="tm-home-title"><strong>GeekLimits</strong></h1>--%>
                            <h2 class="tm-home-subtitle">${indexList.head_label_large}</h2>
                            <p>${indexList.head_label_medium}</p>
                            <br >
                            <p>${indexList.head_label_small}</p>
                            <a href="#resume" class="btn btn-default scroll tm-view-more-btn">点击开始</a>
                        </div>
                        <div class="col-md-2 col-sm-1"></div>
                    </div>
                </div>
                <div id="device"></div>

                </div> <!--! end of #container -->
            </section>
            <!-- END 首页 -->

            <!-- START 崭新套路 -->
            <section id="resume" class="tm-padding-top-bottom-100">
                <div class="container">
                    <div class="row">
                        <div class="col-md-6 col-sm-6">
                            <h2 class="title">${indexList.news_head}</h2>
                            <p><span class="tm-info-label">最新</span> 苹果CEO Tim Cook 宣布出柜。<a>更多...</a></p>
                            <p><span class="tm-info-label">每日早报</span> 苹果CEO Tim Cook 宣布出柜。<a>更多...</a></p>
                            <p><span class="tm-info-label">专业评测</span> 苹果CEO Tim Cook 宣布出柜。<a>更多...</a></p>
                            <p><span class="tm-info-label">EDC们</span> 苹果CEO Tim Cook 宣布出柜。<a>更多...</a></p>
                            <p><span class="tm-info-label">Apple</span> 苹果CEO Tim Cook 宣布出柜。<a>更多...</a></p>
                            <p><span class="tm-info-label">Geek范</span> 苹果CEO Tim Cook 宣布出柜。<a>更多...</a></p>
                            <p><span class="tm-info-label">最新</span> 苹果CEO Tim Cook 宣布出柜。<a>更多...</a></p>
                            <p><span class="tm-info-label">每日早报</span> 苹果CEO Tim Cook 宣布出柜。<a>更多...</a></p>
                            <p><span class="tm-info-label">专业评测</span> 苹果CEO Tim Cook 宣布出柜。<a>更多...</a></p>
                            <p><span class="tm-info-label">EDC们</span> 苹果CEO Tim Cook 宣布出柜。<a>更多...</a></p>
                            <p><span class="tm-info-label">Apple</span> 苹果CEO Tim Cook 宣布出柜。<a>更多...</a></p>
                            <p><span class="tm-info-label">Geek范</span> 苹果CEO Tim Cook 宣布出柜。<a>更多...</a></p>
                            <p><span class="tm-info-label">最新</span> 苹果CEO Tim Cook 宣布出柜。<a>更多...</a></p>
                            <p><span class="tm-info-label">每日早报</span> 苹果CEO Tim Cook 宣布出柜。<a>更多...</a></p>
                            <p><span class="tm-info-label">专业评测</span> 苹果CEO Tim Cook 宣布出柜。<a>更多...</a></p>
                            <p><span class="tm-info-label">EDC们</span> 苹果CEO Tim Cook 宣布出柜。<a>更多...</a></p>
                            <p><span class="tm-info-label">Apple</span> 苹果CEO Tim Cook 宣布出柜。<a>更多...</a></p>
                            <p><span class="tm-info-label">Geek范</span> 苹果CEO Tim Cook 宣布出柜。<a>更多...</a></p>
                        </div>
                        <div class="col-md-6 col-sm-6">
                            <h2  class="title"><strong>${indexList.laptop_list_head_large}</strong></h2>
                            <p>${indexList.laptop_list_head_small}</p>
                            <h4 class="tm-progress-label">Alienware 17 <small class="progress-percent-small">100%</small></h4>
                            <div class="progress tm-progress">
                                <div class="progress-bar progress-bar-danger" role="progressbar" aria-valuenow="100" aria-valuemin="0" aria-valuemax="100" style="width: 100%;"></div>
                            </div>
                            <h4 class="tm-progress-label">Xiaomi GamingLaptop <small class="progress-percent-small">90%</small></h4>
                            <div class="progress tm-progress">
                                <div class="progress-bar progress-bar-danger" role="progressbar" aria-valuenow="90" aria-valuemin="0" aria-valuemax="100" style="width: 90%;"></div>
                            </div>
                            <h4 class="tm-progress-label">MacBook Pro <small class="progress-percent-small">80%</small></h4>
                            <div class="progress tm-progress">
                                <div class="progress-bar progress-bar-danger" role="progressbar" aria-valuenow="80" aria-valuemin="0" aria-valuemax="100" style="width: 80%;"></div>
                            </div>
                            <h4 class="tm-progress-label">Alienware 17 <small class="progress-percent-small">100%</small></h4>
                            <div class="progress tm-progress">
                                <div class="progress-bar progress-bar-danger" role="progressbar" aria-valuenow="100" aria-valuemin="0" aria-valuemax="100" style="width: 100%;"></div>
                            </div>
                            <h4 class="tm-progress-label">Xiaomi GamingLaptop <small class="progress-percent-small">90%</small></h4>
                            <div class="progress tm-progress">
                                <div class="progress-bar progress-bar-danger" role="progressbar" aria-valuenow="90" aria-valuemin="0" aria-valuemax="100" style="width: 90%;"></div>
                            </div>
                            <h4 class="tm-progress-label">MacBook Pro <small class="progress-percent-small">80%</small></h4>
                            <div class="progress tm-progress">
                                <div class="progress-bar progress-bar-danger" role="progressbar" aria-valuenow="80" aria-valuemin="0" aria-valuemax="100" style="width: 80%;"></div>
                            </div>
                            <h4 class="tm-progress-label">Alienware 17 <small class="progress-percent-small">100%</small></h4>
                            <div class="progress tm-progress">
                                <div class="progress-bar progress-bar-danger" role="progressbar" aria-valuenow="100" aria-valuemin="0" aria-valuemax="100" style="width: 100%;"></div>
                            </div>
                            <h4 class="tm-progress-label">Xiaomi GamingLaptop <small class="progress-percent-small">90%</small></h4>
                            <div class="progress tm-progress">
                                <div class="progress-bar progress-bar-danger" role="progressbar" aria-valuenow="90" aria-valuemin="0" aria-valuemax="100" style="width: 90%;"></div>
                            </div>
                            <h4 class="tm-progress-label">MacBook Pro <small class="progress-percent-small">80%</small></h4>
                            <div class="progress tm-progress">
                                <div class="progress-bar progress-bar-danger" role="progressbar" aria-valuenow="80" aria-valuemin="0" aria-valuemax="100" style="width: 80%;"></div>
                            </div>
                        </div>
                    </div>
                </div>
            </section>
            <!-- END 崭新套路 -->

            <!-- START 最近测评 -->
            <section id="portfolio" class="tm-portfolio">
                <div class="container">
                    <div class="row">
                        <div class="col-md-12 wow bounce">
                            <div class="title">
                                <h2 class="tm-portfolio-title">最新测评 <strong></strong></h2>
                            </div>

                            <!-- START ISO SECTION -->
                            <div class="iso-section">
                                <%--<ul class="filter-wrapper clearfix">--%>
                                    <%--<li><a href="#" class="opc-main-bg selected" data-filter="*">全部</a></li>--%>
                                    <%--<li><a href="#" class="opc-main-bg" data-filter=".html">常规笔记本</a></li>--%>
                                    <%--<li><a href="#" class="opc-main-bg" data-filter=".photoshop">游戏笔记本</a></li>--%>
                                    <%--<li><a href="#" class="opc-main-bg" data-filter=".wordpress">工作站</a></li>--%>
                                    <%--<li><a href="#" class="opc-main-bg" data-filter=".mobile">超级本</a></li>--%>
                                <%--</ul>--%>
                                <div class="iso-box-section">
                                    <div class="iso-box-wrapper col4-iso-box">
                                        <div class="iso-box html photoshop wordpress mobile col-md-3 col-sm-3 col-xs-12">
                                            <div class="portfolio-thumb">
                                                <img src="laptop_images/laptop_1.jpg" class="fluid-img" alt="portfolio img">
                                                <div class="portfolio-overlay">
                                                    <h3 class="portfolio-item-title">品牌</h3>
                                                    <p>型号</p>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="iso-box html wordpress mobile col-md-3 col-sm-3 col-xs-12">
                                            <div class="portfolio-thumb">
                                                <img src="laptop_images/laptop_2.jpg" class="fluid-img" alt="portfolio img">
                                                <div class="portfolio-overlay">
                                                    <h3 class="portfolio-item-title">品牌</h3>
                                                    <p>型号</p>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="iso-box wordpress col-md-3 col-sm-3 col-xs-12">
                                            <div class="portfolio-thumb">
                                                <img src="laptop_images/laptop_3.jpg" class="fluid-img" alt="portfolio img">
                                                <div class="portfolio-overlay">
                                                    <h3 class="portfolio-item-title">品牌</h3>
                                                    <p>型号</p>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="iso-box html mobile col-md-3 col-sm-3 col-xs-12">
                                            <div class="portfolio-thumb">
                                                <img src="laptop_images/laptop_4.jpg" class="fluid-img" alt="portfolio img">
                                                <div class="portfolio-overlay">
                                                    <h3 class="portfolio-item-title">品牌</h3>
                                                    <p>型号</p>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="iso-box wordpress col-md-3 col-sm-3 col-xs-12">
                                            <div class="portfolio-thumb">
                                                <img src="laptop_images/laptop_5.jpg" class="fluid-img" alt="portfolio img">
                                                <div class="portfolio-overlay">
                                                    <h3 class="portfolio-item-title">品牌</h3>
                                                    <p>型号</p>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="iso-box html photoshop col-md-3 col-sm-3 col-xs-12">
                                            <div class="portfolio-thumb">
                                                <img src="laptop_images/laptop_6.jpg" class="fluid-img" alt="portfolio img">
                                                <div class="portfolio-overlay">
                                                    <h3 class="portfolio-item-title">品牌</h3>
                                                    <p>型号</p>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="iso-box photoshop col-md-3 col-sm-3 col-xs-12">
                                            <div class="portfolio-thumb">
                                                <img src="laptop_images/laptop_7.jpg" class="fluid-img" alt="portfolio img">
                                                <div class="portfolio-overlay">
                                                    <h3 class="portfolio-item-title">品牌</h3>
                                                    <p>型号</p>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="iso-box wordpress col-md-3 col-sm-3 col-xs-12">
                                            <div class="portfolio-thumb">
                                                <img src="laptop_images/laptop_8.jpg" class="fluid-img" alt="portfolio img">
                                                <div class="portfolio-overlay">
                                                    <h3 class="portfolio-item-title">品牌</h3>
                                                    <p>型号</p>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>

                            <div class="toogle" style="width: 100%; float: left; text-align: center;">
                                <a href="laptopList.html" target="_blank" style="text-decoration: none;">
                                    <div>
                                        <h1>更多...</h1>
                                    </div>
                                </a>
                                <hr style="width: 100%; height: 2px;" />
                            </div>

                        </div>
                    </div>
                </div>
            </section>
            <!-- END 最近测评 -->

            <!-- START 主要版块 -->
            <section id="work" class="tm-padding-top-bottom-100">
                <div class="container">
                    <div class="row">
                        <div class="col-md-offset-1 col-md-11">
                            <h2 class="title">${indexList.info_list_head}</h2>
                        </div>
                        <a href="laptopList.html" target="_blank">
                            <div class="col-md-4 col-sm-4">
                                <div class="work-wrapper">
                                    <i class="fa fa-laptop"></i>
                                    <h3 class="text-uppercase tm-work-h3">笔记本数据库</h3>
                                    <hr>
                                    <p>极有参考价值的导购信息</p><p> 当然，精准以及清晰的数对比是解决购纠结的最好帮手！</p>
                                </div>
                            </div>
                        </a>
                        <a href="laptopList.html" target="_blank">
                            <div class="col-md-4 col-sm-4">
                                <div class="work-wrapper">
                                    <i class="fa fa-apple"></i>
                                    <h3 class="text-uppercase tm-work-h3">Mac</h3>
                                    <hr>
                                    <p>iMac . MacBook . MacBook Pro</p><p>买Mac的伙计们，如果你还有梦想的话，请务必猛击这里！</p>
                                </div>
                            </div>
                        </a>
                        <a href="laptopList.html" target="_blank">
                            <div class="col-md-4 col-sm-4">
                                <div class="work-wrapper">
                                    <i class="fa fa-wrench"></i>
                                    <h3 class="text-uppercase tm-work-h3">新技能</h3>
                                    <hr>
                                    <p>不论学习还是工作，新技能总是让我们充满安全感</p><p>生产力是远远不够的！</p>
                                </div>
                            </div>
                        </a>
                        <div class="toogle" style="width: 100%; float: left;">
                            <hr style="width: 100%; height: 2px;" />
                        </div>

                        <a href="cpuBenchmark.html" target="_blank">
                            <div class="col-md-4 col-sm-4">
                                <div class="work-wrapper1" style="background-color: #0071c5;">
                                    <h3 class="text-uppercase tm-work-h3" style="color: white">CPU数据库</h3>
                                    <p style="color: white">CPU Benchmark数据库</p>
                                </div>
                            </div>
                        </a>
                        <a href="gpuBenchmark.html" target="_blank">
                            <div class="col-md-4 col-sm-4">
                                <div class="work-wrapper1" style="background-color: #76b900;">
                                    <h3 class="text-uppercase tm-work-h3" style="color: white">GPU数据库</h3>
                                    <p style="color: white">GPU Benchmark数据库</p>
                                </div>
                            </div>
                        </a>
                        <a href="ssdBenchmark.html" target="_blank">
                            <div class="col-md-4 col-sm-4">
                                <div class="work-wrapper1" style="background-color: #808080;">
                                    <h3 class="text-uppercase tm-work-h3" style="color: white">SSD数据库</h3>
                                    <p style="color: white">SSD Benchmark数据库</p>
                                </div>
                            </div>
                        </a>

                    </div>
                </div>
            </section>
            <!-- END 主要版块 -->

            <!-- START 一日一技 -->
            <section id="about" class="tm-about">
                <div class="container" >
                    <div class="row" >
                        <div  class="col-md-offset-6 col-md-6 col-sm-offset-6 col-sm-7" style="margin-left: 0%; color: white;">
                            <div class="title">
                                <h2 style="color: #e0e0e0">${indexList.tips_head_large} <strong>；）</strong></h2>
                                <h1 class="tm-red-text">${indexList.tips_head_medium}</h1>
                            </div>
                            <p>${indexList.tips_content}</p>
                        </div>
                    </div>
                </div>
            </section>
            <!-- END 一日一技 -->

            <!-- START 来找咱们 -->
            <section id="social" class="tm-social">
                <div class="container">
                    <div class="row">
                        <div class="col-md-4 col-sm-4 wow rotateInUpLeft" data-wow-delay="0.3s">
                            <div class="media facebook">
                                <a href="#">
                                    <div class="media-object pull-left">
                                        <i class="fa fa-facebook"></i>
                                    </div>
                                    <div class="media-body">
                                        <h4 class="media-heading tm-social-title">传送门</h4>
                                        <h3>Facebook</h3>
                                    </div>
                                </a>
                            </div>
                        </div>
                        <div class="col-md-4 col-sm-4 wow rotateInUpLeft" data-wow-delay="0.6s">
                            <div class="media twitter">
                                <a href="#">
                                    <div class="media-object pull-left">
                                        <i class="fa fa-twitter"></i>
                                    </div>
                                    <div class="media-body">
                                        <h4 class="media-heading tm-social-title">传送门</h4>
                                        <h3>Twitter</h3>
                                    </div>
                                </a>
                            </div>
                        </div>
                        <div class="col-md-4 col-sm-4 wow rotateInUpLeft" data-wow-delay="0.9s">
                            <div class="media pinterest">
                                <a href="#">
                                    <div class="media-object pull-left">
                                        <i class="fa fa-pinterest"></i>
                                    </div>
                                    <div class="media-body">
                                        <h4 class="media-heading tm-social-title">传送门</h4>
                                        <h3>Pinterest</h3>
                                    </div>
                                </a>
                            </div>
                        </div>
                    </div>
                </div>
            </section>
            <!-- END 来找咱们 -->
            <!-- START 首页意见 -->
            <section id="contact" class="tm-contact">
                <%--<div class="container">--%>
                    <%--<div class="row">--%>
                        <%--<div class="col-md-12">--%>
                            <%--<h2 class="title">首页意见 <strong> ：）</strong></h2>--%>
                            <%--<hr>--%>
                        <%--</div>--%>
                        <%--<div class="col-md-1 col-sm-1"></div>--%>
                        <%--<div class="col-md-10 col-sm-10">--%>
                            <%--<form action="#" method="post">--%>
                                <%--<div class="col-md-6 col-sm-6">--%>
                                    <%--<input class="form-control" type="text" placeholder="昵称">--%>
                                <%--</div>--%>
                                <%--<div class="col-md-6 col-sm-6">--%>
                                    <%--<input class="form-control" type="email" placeholder="Email">--%>
                                <%--</div>--%>
                                <%--<div class="col-md-12 col-sm-12">--%>
                                    <%--<input class="form-control" type="text" placeholder="哪里不对？">--%>
                                    <%--<textarea class="form-control" placeholder="为什么不对呢？" rows="6"></textarea>--%>
                                <%--</div>--%>
                                <%--<div class="col-md-offset-2 col-md-8 col-sm-offset-2 col-sm-8">--%>
                                    <%--<input class="form-control" type="submit" value="猛击传送">--%>
                                <%--</div>--%>
                            <%--</form>--%>
                        <%--</div>--%>
                        <%--<div class="col-md-1 col-sm-1"></div>--%>
                        <%--<div class="col-md-12 col-sm-12">--%>
                            <%--<p>Copyright &copy; 2018 GeekLimits.inc. <a href="www.GeekLimits.com" target="_blank" title="GeekLimits.inc">GeekLimits</a></p>--%>
                        <%--</div>--%>
                    <%--</div>--%>
                <%--</div>--%>

            </section>

<!-- END 首页意见 -->
</c:forEach>
<%@ include file="footer_home.jsp" %>

</body>
</html>