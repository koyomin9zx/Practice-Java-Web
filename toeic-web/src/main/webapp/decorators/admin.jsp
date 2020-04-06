<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@include file="/common/taglib.jsp" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<meta http-equiv="content-type" content="text/html;charset=utf-8"/>
<head>
    <meta charset="utf-8" />
    <link rel="apple-touch-icon" size="76x76" href="<c:url value='/template/admin/assets/img/apple-icon.png'/>">
    <link rel="icon" type="image/png'/>" href="<c:url value='/template/admin/assets/img/favicon.png'/>">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1"/>
    <title>
        Material Dashboard PRO by Creative Tim
    </title>
    <meta content='width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0, shrink-to-fit=no' name='viewport'/>
    <!--     Fonts and icons     -->
    <link rel="stylesheet" href="<c:url value='/template/admin/assets/css/font-awesome.min.css'/>">
    <link href="<c:url value='https://fonts.googleapis.com/icon?family=Material+Icons'/>" rel="stylesheet">
    <link href="<c:url value='https://fonts.googleapis.com/icon?family=Roboto:300,400,500,700'/>" rel="stylesheet">
    <link href="<c:url value='https://fonts.googleapis.com/icon?family=Roboto+Slab:400,700'/>" rel="stylesheet">
<%--    <link rel="stylesheet" href="<c:url value='/template/admin/font-awesome/4.2.0/css/font-awesome.min.css'/>" />--%>
    <!-- CSS Files -->
    <link href="<c:url value='/template/admin/assets/css/material-dashboard.minf066.css'/>" rel="stylesheet"/>

    <dec:head/>
</head>

<body class="">
<!-- Extra details for Live View on GitHub Pages -->
<div class="wrapper ">
    <div class="sidebar" data-color="rose" data-background-color="black" data-image="<c:url value='/template/admin/assets/img/sidebar-1.jpg'/>">
        <%--   sidebar     --%>
        <%@ include file="/common/admin/menu.jsp" %>
    </div>
    <div class="main-panel">
        <%@ include file="/common/admin/header.jsp" %>
        <%--        body--%>
        <div class="content">
            <div class="content">
                <div class="container-fluid">
                    <dec:body/>
                </div>
            </div>
        </div>
        <%--        footer--%>
        <%@ include file="/common/admin/footer.jsp" %>
    </div>
</div>
<div class="fixed-plugin">
    <div class="dropdown show-dropdown">
        <a href="#" data-toggle="dropdown">
            <i class="fa fa-cog fa-2x"> </i>
        </a>
        <ul class="dropdown-menu">
            <li class="header-title"> Sidebar Filters</li>
            <li class="adjustments-line">
                <a href="javascript:void(0)" class="switch-trigger active-color">
                    <div class="badge-colors ml-auto mr-auto">
                        <span class="badge filter badge-purple" data-color="purple"></span>
                        <span class="badge filter badge-azure" data-color="azure"></span>
                        <span class="badge filter badge-green" data-color="green"></span>
                        <span class="badge filter badge-warning" data-color="orange"></span>
                        <span class="badge filter badge-danger" data-color="danger"></span>
                        <span class="badge filter badge-rose active" data-color="rose"></span>
                    </div>
                    <div class="clearfix"></div>
                </a>
            </li>
            <li class="header-title">Sidebar Background</li>
            <li class="adjustments-line">
                <a href="javascript:void(0)" class="switch-trigger background-color">
                    <div class="ml-auto mr-auto">
                        <span class="badge filter badge-black active" data-background-color="black"></span>
                        <span class="badge filter badge-white" data-background-color="white"></span>
                        <span class="badge filter badge-red" data-background-color="red"></span>
                    </div>
                    <div class="clearfix"></div>
                </a>
            </li>
            <li class="adjustments-line">
                <a href="javascript:void(0)" class="switch-trigger">
                    <p>Sidebar Mini</p>
                    <label class="ml-auto">
                        <div class="togglebutton switch-sidebar-mini">
                            <label>
                                <input type="checkbox">
                                <span class="toggle"></span>
                            </label>
                        </div>
                    </label>
                    <div class="clearfix"></div>
                </a>
            </li>
            <li class="adjustments-line">
                <a href="javascript:void(0)" class="switch-trigger">
                    <p>Sidebar Images</p>
                    <label class="switch-mini ml-auto">
                        <div class="togglebutton switch-sidebar-image">
                            <label>
                                <input type="checkbox" checked="">
                                <span class="toggle"></span>
                            </label>
                        </div>
                    </label>
                    <div class="clearfix"></div>
                </a>
            </li>
            <li class="header-title">Images</li>
            <li class="active">
                <a class="img-holder switch-trigger" href="javascript:void(0)">
                    <img src="<c:url value='/template/admin/assets/img/sidebar-1.jpg'/>" alt="">
                </a>
            </li>
            <li>
                <a class="img-holder switch-trigger" href="javascript:void(0)">
                    <img src="<c:url value='/template/admin/assets/img/sidebar-2.jpg'/>" alt="">
                </a>
            </li>
            <li>
                <a class="img-holder switch-trigger" href="javascript:void(0)">
                    <img src="<c:url value='/template/admin/assets/img/sidebar-3.jpg'/>" alt="">
                </a>
            </li>
            <li>
                <a class="img-holder switch-trigger" href="javascript:void(0)">
                    <img src="<c:url value='/template/admin/assets/img/sidebar-4.jpg'/>" alt="">
                </a>
            </li>
            <li class="button-container">
                <a href="https://www.creative-tim.com/product/material-dashboard-pro" target="_blank"
                   class="btn btn-rose btn-block btn-fill">Buy Now</a>
                <a href="https://demos.creative-tim.com/material-dashboard-pro/docs/2.1/getting-started/introduction.html"
                   target="_blank" class="btn btn-default btn-block">
                    Documentation
                </a>
                <a href="https://www.creative-tim.com/product/material-dashboard" target="_blank"
                   class="btn btn-info btn-block">
                    Get Free Demo!
                </a>
            </li>
            <li class="button-container github-star">
                <a class="github-button" href="https://github.com/creativetimofficial/ct-material-dashboard-pro"
                   data-icon="octicon-star" data-size="large" data-show-count="true"
                   aria-label="Star ntkme/github-buttons on GitHub">Star</a>
            </li>
            <li class="header-title">Thank you for 95 shares!</li>
            <li class="button-container text-center">
                <button id="twitter" class="btn btn-round btn-twitter"><i class="fa fa-twitter"></i> &middot; 45
                </button>
                <button id="facebook" class="btn btn-round btn-facebook"><i class="fa fa-facebook-f"></i> &middot; 50
                </button>
                <br>
                <br>
            </li>
        </ul>
    </div>
</div>
<!--   Core JS Files   -->
<script src="<c:url value='/template/admin/assets/js/core/jquery.min.js'/>"></script>
<script src="<c:url value='/template/admin/assets/js/core/popper.min.js'/>"></script>
<script src="<c:url value='/template/admin/assets/js/core/bootstrap-material-design.min.js'/>"></script>
<script src="<c:url value='/template/admin/assets/js/plugins/perfect-scrollbar.jquery.min.js'/>"></script>
<!-- Plugin for the momentJs  -->
<script src="<c:url value='/template/admin/assets/js/plugins/moment.min.js'/>"></script>
<!--  Plugin for Sweet Alert -->
<script src="<c:url value='/template/admin/assets/js/plugins/sweetalert2.js'/>"></script>
<!-- Forms Validations Plugin -->
<script src="<c:url value='/template/admin/assets/js/plugins/jquery.validate.min.js'/>"></script>
<!-- Plugin for the Wizard, full documentation here: https://github.com/VinceG/twitter-bootstrap-wizard -->
<script src="<c:url value='/template/admin/assets/js/plugins/jquery.bootstrap-wizard.js'/>"></script>
<!--	Plugin for Select, full documentation here: http://silviomoreto.github.io/bootstrap-select -->
<script src="<c:url value='/template/admin/assets/js/plugins/bootstrap-selectpicker.js'/>"></script>
<!--  Plugin for the DateTimePicker, full documentation here: https://eonasdan.github.io/bootstrap-datetimepicker/ -->
<script src="<c:url value='/template/admin/assets/js/plugins/bootstrap-datetimepicker.min.js'/>"></script>
<!--  DataTables.net Plugin, full documentation here: https://datatables.net/  -->
<script src="<c:url value='/template/admin/assets/js/plugins/jquery.dataTables.min.js'/>"></script>
<!--	Plugin for Tags, full documentation here: https://github.com/bootstrap-tagsinput/bootstrap-tagsinputs  -->
<script src="<c:url value='/template/admin/assets/js/plugins/bootstrap-tagsinput.js'/>"></script>
<!-- Plugin for Fileupload, full documentation here: http://www.jasny.net/bootstrap/javascript/#fileinput -->
<script src="<c:url value='/template/admin/assets/js/plugins/jasny-bootstrap.min.js'/>"></script>
<!--  Full Calendar Plugin, full documentation here: https://github.com/fullcalendar/fullcalendar    -->
<script src="<c:url value='/template/admin/assets/js/plugins/fullcalendar.min.js'/>"></script>
<!-- Vector Map plugin, full documentation here: http://jvectormap.com/documentation/ -->
<script src="<c:url value='/template/admin/assets/js/plugins/jquery-jvectormap.js'/>"></script>
<!--  Plugin for the Sliders, full documentation here: http://refreshless.com/nouislider/ -->
<script src="<c:url value='/template/admin/assets/js/plugins/nouislider.min.js'/>"></script>
<!-- Include a polyfill for ES6 Promises (optional) for IE11, UC Browser and Android browser support SweetAlert -->
<script src="<c:url value='/template/admin/assets/js/core-js/2.4.1/core.js'/>"></script>
<!-- Library for adding dinamically elements -->
<script src="<c:url value='/template/admin/assets/js/plugins/arrive.min.js'/>"></script>
<!--  Google Maps Plugin    -->
<script src="https://maps.googleapis.com/maps/api/js?key=AIzaSyB2Yno10-YTnLjjn_Vtk0V8cdcY5lC4plU"></script>
<!-- Place this tag in your head or just before your close body tag. -->
<script async defer src="<c:url value='/template/admin/assets/js/plugins/buttons.js'/>"></script>
<!-- Chartist JS -->
<script src="<c:url value='/template/admin/assets/js/plugins/chartist.min.js'/>"></script>
<!--  Notifications Plugin    -->
<script src="<c:url value='/template/admin/assets/js/plugins/bootstrap-notify.js'/>"></script>
<!-- Control Center for Material Dashboard: parallax effects, scripts for the example pages etc -->
<script src="<c:url value='/template/admin/assets/js/material-dashboard.minf066.js'/>" type="text/javascript"></script>
<script>
    $(document).ready(function () {
        $().ready(function () {
            $sidebar = $('.sidebar');

            $sidebar_img_container = $sidebar.find('.sidebar-background');

            $full_page = $('.full-page');

            $sidebar_responsive = $('body > .navbar-collapse');

            window_width = $(window).width();

            fixed_plugin_open = $('.sidebar .sidebar-wrapper .nav li.active a p').html();

            if (window_width > 767 && fixed_plugin_open == 'Dashboard') {
                if ($('.fixed-plugin .dropdown').hasClass('show-dropdown')) {
                    $('.fixed-plugin .dropdown').addClass('open');
                }

            }

            $('.fixed-plugin a').click(function (event) {
                // Alex if we click on switch, stop propagation of the event, so the dropdown will not be hide, otherwise we set the  section active
                if ($(this).hasClass('switch-trigger')) {
                    if (event.stopPropagation) {
                        event.stopPropagation();
                    } else if (window.event) {
                        window.event.cancelBubble = true;
                    }
                }
            });

            $('.fixed-plugin .active-color span').click(function () {
                $full_page_background = $('.full-page-background');

                $(this).siblings().removeClass('active');
                $(this).addClass('active');

                var new_color = $(this).data('color');

                if ($sidebar.length != 0) {
                    $sidebar.attr('data-color', new_color);
                }

                if ($full_page.length != 0) {
                    $full_page.attr('filter-color', new_color);
                }

                if ($sidebar_responsive.length != 0) {
                    $sidebar_responsive.attr('data-color', new_color);
                }
            });

            $('.fixed-plugin .background-color .badge').click(function () {
                $(this).siblings().removeClass('active');
                $(this).addClass('active');

                var new_color = $(this).data('background-color');

                if ($sidebar.length != 0) {
                    $sidebar.attr('data-background-color', new_color);
                }
            });

            $('.fixed-plugin .img-holder').click(function () {
                $full_page_background = $('.full-page-background');

                $(this).parent('li').siblings().removeClass('active');
                $(this).parent('li').addClass('active');


                var new_image = $(this).find("img").attr('src');

                if ($sidebar_img_container.length != 0 && $('.switch-sidebar-image input:checked').length != 0) {
                    $sidebar_img_container.fadeOut('fast', function () {
                        $sidebar_img_container.css('background-image', 'url("' + new_image + '")');
                        $sidebar_img_container.fadeIn('fast');
                    });
                }

                if ($full_page_background.length != 0 && $('.switch-sidebar-image input:checked').length != 0) {
                    var new_image_full_page = $('.fixed-plugin li.active .img-holder').find('img').data('src');

                    $full_page_background.fadeOut('fast', function () {
                        $full_page_background.css('background-image', 'url("' + new_image_full_page + '")');
                        $full_page_background.fadeIn('fast');
                    });
                }

                if ($('.switch-sidebar-image input:checked').length == 0) {
                    var new_image = $('.fixed-plugin li.active .img-holder').find("img").attr('src');
                    var new_image_full_page = $('.fixed-plugin li.active .img-holder').find('img').data('src');

                    $sidebar_img_container.css('background-image', 'url("' + new_image + '")');
                    $full_page_background.css('background-image', 'url("' + new_image_full_page + '")');
                }

                if ($sidebar_responsive.length != 0) {
                    $sidebar_responsive.css('background-image', 'url("' + new_image + '")');
                }
            });

            $('.switch-sidebar-image input').change(function () {
                $full_page_background = $('.full-page-background');

                $input = $(this);

                if ($input.is(':checked')) {
                    if ($sidebar_img_container.length != 0) {
                        $sidebar_img_container.fadeIn('fast');
                        $sidebar.attr('data-image', '#');
                    }

                    if ($full_page_background.length != 0) {
                        $full_page_background.fadeIn('fast');
                        $full_page.attr('data-image', '#');
                    }

                    background_image = true;
                } else {
                    if ($sidebar_img_container.length != 0) {
                        $sidebar.removeAttr('data-image');
                        $sidebar_img_container.fadeOut('fast');
                    }

                    if ($full_page_background.length != 0) {
                        $full_page.removeAttr('data-image', '#');
                        $full_page_background.fadeOut('fast');
                    }

                    background_image = false;
                }
            });

            $('.switch-sidebar-mini input').change(function () {
                $body = $('body');

                $input = $(this);

                if (md.misc.sidebar_mini_active == true) {
                    $('body').removeClass('sidebar-mini');
                    md.misc.sidebar_mini_active = false;

                    $('.sidebar .sidebar-wrapper, .main-panel').perfectScrollbar();

                } else {

                    $('.sidebar .sidebar-wrapper, .main-panel').perfectScrollbar('destroy');

                    setTimeout(function () {
                        $('body').addClass('sidebar-mini');

                        md.misc.sidebar_mini_active = true;
                    }, 300);
                }

                // we simulate the window Resize so the charts will get updated in realtime.
                var simulateWindowResize = setInterval(function () {
                    window.dispatchEvent(new Event('resize'));
                }, 180);

                // we stop the simulation of Window Resize after the animations are completed
                setTimeout(function () {
                    clearInterval(simulateWindowResize);
                }, 1000);

            });
        });
    });
</script>
<!-- Sharrre libray -->
<script src="<c:url value='/template/admin/assets/demo/jquery.sharrre.js'/>"></script>
<script>
    $(document).ready(function () {


        $('#facebook').sharrre({
            share: {
                facebook: true
            },
            enableHover: false,
            enableTracking: false,
            enableCounter: false,
            click: function (api, options) {
                api.simulateClick();
                api.openPopup('facebook');
            },
            template: '<i class="fab fa-facebook-f"></i> Facebook',
            url: 'https://demos.creative-tim.com/material-dashboard-pro/examples/dashboard.html'
        });

        $('#google').sharrre({
            share: {
                googlePlus: true
            },
            enableCounter: false,
            enableHover: false,
            enableTracking: true,
            click: function (api, options) {
                api.simulateClick();
                api.openPopup('googlePlus');
            },
            template: '<i class="fab fa-google-plus"></i> Google',
            url: 'https://demos.creative-tim.com/material-dashboard-pro/examples/dashboard.html'
        });

        $('#twitter').sharrre({
            share: {
                twitter: true
            },
            enableHover: false,
            enableTracking: false,
            enableCounter: false,
            buttons: {
                twitter: {
                    via: 'CreativeTim'
                }
            },
            click: function (api, options) {
                api.simulateClick();
                api.openPopup('twitter');
            },
            template: '<i class="fab fa-twitter"></i> Twitter',
            url: 'https://demos.creative-tim.com/material-dashboard-pro/examples/dashboard.html'
        });


    });
</script>
<noscript>
    <img height="1" width="1" style="display:none"
         src="https://www.facebook.com/tr?id=111649226022273&amp;ev=PageView&amp;noscript=1"/>
</noscript>
<script>
    $(document).ready(function () {
        // Javascript method's body can be found in assets/js/demos.js
        md.initDashboardPageCharts();

        md.initVectorMap();

    });
</script>
</body>

</html>


<%--<html>--%>
<%--<head>--%>
<%--    <title>Admin</title>--%>
<%--    <meta name="description" content="overview &amp; stats" />--%>
<%--    <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0" />--%>
<%--    <!-- bootstrap & fontawesome -->--%>
<%--    <link rel="stylesheet" href="<c:url value='/template/admin/css/bootstrap.min.css'/>" />--%>
<%--    <link rel="stylesheet" href="<c:url value='/template/admin/font-awesome/4.2.0/css/font-awesome.min.css'/>" />--%>

<%--    <!-- page specific plugin styles -->--%>

<%--    <!-- text fonts -->--%>
<%--    <link rel="stylesheet" href="<c:url value='/template/admin/fonts/fonts.googleapis.com.css'/>" />--%>
<%--    <!-- ace styles -->--%>
<%--    <link rel="stylesheet" href="<c:url value='/template/admin/css/ace.min.css'/>" class="ace-main-stylesheet" id="main-ace-style'" />--%>
<%--    <!--[if lte IE 9]>--%>
<%--    <link rel="stylesheet" href="<c:url value='/template/admin/css/ace-part2.min.css'/>" class="ace-main-stylesheet" />--%>
<%--    <![endif]-->--%>
<%--    <!--[if lte IE 9]>--%>
<%--    <link rel="stylesheet" href="<c:url value='/template/admin/css/ace-ie.min.css'/>" />--%>
<%--    <![endif]-->--%>

<%--    <!-- inline styles related to this page -->--%>
<%--    <!-- ace settings handler -->--%>
<%--    <script src="<c:url value='/template/admin/js/ace-extra.min.js'/>"></script>--%>
<%--    <!-- HTML5shiv and Respond.js for IE8 to support HTML5 elements and media queries -->--%>
<%--    <!--[if lte IE 8]>--%>
<%--    <script src="<c:url value='/template/admin/js/html5shiv.min.js'/>"></script>--%>
<%--    <script src="<c:url value='/template/admin/js/respond.min.js'/>"></script>--%>
<%--    <![endif]-->--%>
<%--    <dec:head />--%>
<%--</head>--%>
<%--<body class="no-skin">--%>
<%--        <!-- Header -->--%>
<%--        <%@ include file="/common/admin/header.jsp" %>--%>
<%--        <!-- End Header -->--%>
<%--        --%>
<%--        <div class="main-container" id="main-container">--%>
<%--        --%>
<%--            <script type="text/javascript">--%>
<%--                try{ace.settings.loadState('main-container')}catch(e){}--%>
<%--            </script>--%>
<%--            <!-- Begin menu -->--%>
<%--            <%@ include file="/common/admin/menu.jsp" %>--%>
<%--            <!-- End menu -->--%>
<%--            <!-- Begin body -->--%>
<%--            <div class="main-content">--%>
<%--                <dec:body/>--%>
<%--            </div>--%>
<%--            <!-- End body -->--%>
<%--            <!-- Begin footer -->--%>
<%--            <%@ include file="/common/admin/footer.jsp" %>--%>
<%--            <!-- end footer -->--%>
<%--        --%>
<%--            <a href="#" id="btn-scroll-up" class="btn-scroll-up btn btn-sm btn-inverse">--%>
<%--                <i class="ace-icon fa fa-angle-double-up icon-only bigger-110"></i>--%>
<%--            </a>--%>
<%--        --%>
<%--        </div>--%>
<%--        <!-- /.main-container -->--%>
<%--        <!-- basic scripts -->--%>
<%--        --%>
<%--        <!--[if !IE]> -->--%>
<%--        <script src="<c:url value='/template/admin/js/jquery.2.1.1.min.js'/>"></script>--%>
<%--        --%>
<%--        <!-- <![endif]-->--%>
<%--        --%>
<%--        <!--[if IE]>--%>
<%--        <script src="<c:url value='/template/admin/js/jquery.1.11.1.min.js'/>"></script>--%>
<%--        <![endif]-->--%>
<%--        --%>
<%--        <!--[if !IE]> -->--%>
<%--        <script type="text/javascript">--%>
<%--            window.jQuery || document.write("<script src='<c:url value='/template/admin/js/jquery.min.js'/>'>"+"<"+"/script>");--%>
<%--        </script>--%>

<%--        <script type="text/javascript">--%>
<%--            window.jQuery || document.write("<script src='<c:url value='/template/admin/js/jquery1x.min.js'/>'>"+"<"+"/script>");--%>
<%--        </script>--%>

<%--        <script type="text/javascript">--%>
<%--            if('ontouchstart' in document.documentElement) document.write("<script src='<c:url value='/template/admin/js/jquery.mobile.custom.min.js'/>'>"+"<"+"/script>");--%>
<%--        </script>--%>
<%--        <script src="<c:url value='/template/admin/js/bootstrap.min.js'/>"></script>--%>
<%--        --%>

<%--        <script src="<c:url value='/template/admin/js/excanvas.min.js'/>"></script>--%>

<%--        <script src="<c:url value='/template/admin/js/jquery-ui.custom.min.js'/>"></script>--%>
<%--        <script src="<c:url value='/template/admin/js/jquery.ui.touch-punch.min.js'/>"></script>--%>
<%--        <script src="<c:url value='/template/admin/js/jquery.easypiechart.min.js'/>"></script>--%>
<%--        <script src="<c:url value='/template/admin/js/jquery.sparkline.min.js'/>"></script>--%>
<%--        <script src="<c:url value='/template/admin/js/jquery.flot.min.js'/>"></script>--%>
<%--        <script src="<c:url value='/template/admin/js/jquery.flot.pie.min.js'/>"></script>--%>
<%--        <script src="<c:url value='/template/admin/js/jquery.flot.resize.min.js'/>"></script>--%>
<%--        <script src="<c:url value='/template/admin/js/ace-elements.min.js'/>"></script>--%>
<%--        <script src="<c:url value='/template/admin/js/ace.min.js'/>"></script>--%>
<%--</body>--%>
<%--</html>--%>