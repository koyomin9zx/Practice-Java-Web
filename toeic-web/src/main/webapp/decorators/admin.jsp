<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@include file="/common/taglib.jsp" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
    <title>Admin</title>
    <meta name="description" content="overview &amp; stats" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0" />
    <!-- bootstrap & fontawesome -->
    <link rel="stylesheet" href="<c:url value='/template/admin/css/bootstrap.min.css'/>" />
    <link rel="stylesheet" href="<c:url value='/template/admin/font-awesome/4.2.0/css/font-awesome.min.css'/>" />

    <!-- page specific plugin styles -->

    <!-- text fonts -->
    <link rel="stylesheet" href="<c:url value='/template/admin/fonts/fonts.googleapis.com.css'/>" />
    <!-- ace styles -->
    <link rel="stylesheet" href="<c:url value='/template/admin/css/ace.min.css'/>" class="ace-main-stylesheet" id="main-ace-style'" />
    <!--[if lte IE 9]>
    <link rel="stylesheet" href="<c:url value='/template/admin/css/ace-part2.min.css'/>" class="ace-main-stylesheet" />
    <![endif]-->
    <!--[if lte IE 9]>
    <link rel="stylesheet" href="<c:url value='/template/admin/css/ace-ie.min.css'/>" />
    <![endif]-->

    <!-- inline styles related to this page -->
    <!-- ace settings handler -->
    <script src="<c:url value='/template/admin/js/ace-extra.min.js'/>"></script>
    <!-- HTML5shiv and Respond.js for IE8 to support HTML5 elements and media queries -->
    <!--[if lte IE 8]>
    <script src="<c:url value='/template/admin/js/html5shiv.min.js'/>"></script>
    <script src="<c:url value='/template/admin/js/respond.min.js'/>"></script>
    <![endif]-->
    <dec:head />
</head>
<body class="no-skin">
        <!-- Header -->
        <%@ include file="/common/admin/header.jsp" %>
        <!-- End Header -->
        
        <div class="main-container" id="main-container">
        
            <script type="text/javascript">
                try{ace.settings.loadState('main-container')}catch(e){}
            </script>
            <!-- Begin menu -->
            <%@ include file="/common/admin/menu.jsp" %>
            <!-- End menu -->
            <!-- Begin body -->
            <div class="main-content">
                <dec:body/>
            </div>
            <!-- End body -->
            <!-- Begin footer -->
            <%@ include file="/common/admin/footer.jsp" %>
            <!-- end footer -->
        
            <a href="#" id="btn-scroll-up" class="btn-scroll-up btn btn-sm btn-inverse">
                <i class="ace-icon fa fa-angle-double-up icon-only bigger-110"></i>
            </a>
        
        </div>
        <!-- /.main-container -->
        <!-- basic scripts -->
        
        <!--[if !IE]> -->
        <script src="<c:url value='/template/admin/js/jquery.2.1.1.min.js'/>"></script>
        
        <!-- <![endif]-->
        
        <!--[if IE]>
        <script src="<c:url value='/template/admin/js/jquery.1.11.1.min.js'/>"></script>
        <![endif]-->
        
        <!--[if !IE]> -->
        <script type="text/javascript">
            window.jQuery || document.write("<script src='<c:url value='/template/admin/js/jquery.min.js'/>'>"+"<"+"/script>");
        </script>

        <script type="text/javascript">
            window.jQuery || document.write("<script src='<c:url value='/template/admin/js/jquery1x.min.js'/>'>"+"<"+"/script>");
        </script>

        <script type="text/javascript">
            if('ontouchstart' in document.documentElement) document.write("<script src='<c:url value='/template/admin/js/jquery.mobile.custom.min.js'/>'>"+"<"+"/script>");
        </script>
        <script src="<c:url value='/template/admin/js/bootstrap.min.js'/>"></script>
        

        <script src="<c:url value='/template/admin/js/excanvas.min.js'/>"></script>

        <script src="<c:url value='/template/admin/js/jquery-ui.custom.min.js'/>"></script>
        <script src="<c:url value='/template/admin/js/jquery.ui.touch-punch.min.js'/>"></script>
        <script src="<c:url value='/template/admin/js/jquery.easypiechart.min.js'/>"></script>
        <script src="<c:url value='/template/admin/js/jquery.sparkline.min.js'/>"></script>
        <script src="<c:url value='/template/admin/js/jquery.flot.min.js'/>"></script>
        <script src="<c:url value='/template/admin/js/jquery.flot.pie.min.js'/>"></script>
        <script src="<c:url value='/template/admin/js/jquery.flot.resize.min.js'/>"></script>
        <script src="<c:url value='/template/admin/js/ace-elements.min.js'/>"></script>
        <script src="<c:url value='/template/admin/js/ace.min.js'/>"></script>
</body>
</html>