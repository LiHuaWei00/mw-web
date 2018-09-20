<html lang="en">
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1"> 
    <meta name="description" content="Responsive sidebar template with sliding effect and dropdown menu based on bootstrap 3"> 
    <title>枣矿集团</title>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
    <link rel="stylesheet" href="https://netdna.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">
    <link rel="stylesheet" href="${ctx}/static/assets/css/jquery.mCustomScrollbar.min.css" />
    <link rel="stylesheet" href="${ctx}/static/assets/css/custom.css">
    <link rel="stylesheet" href="${ctx}/static/assets/css/custom-themes.css">
    <link rel="stylesheet" href="${ctx}/static/css/custom.min.css">
    <link rel="stylesheet" href="${ctx}/static/css/tomorrow-night-bright.css">
    <script src="${ctx}/static/js/highlight.pack.js"></script>
    <script>hljs.initHighlightingOnLoad();</script>
</head>
<body>
    <div class="page-wrapper ice-theme toggled">
        <!-- 左侧导航栏 -->
        <#include "page/sidebar.ftl"/>

        <!-- 左侧导航栏end -->
        <!-- 顶部导航栏 -->
        <#include "page/top_nav.ftl"/>
         <!-- 顶部导航栏end -->
        <!-- 中心内容 -->

        <#--<main class="page-content">-->

            <#--<div class="container-fluid">-->
                <#--<div class="row">-->

                <#--</div>-->

            <#--</div>-->
        <#--</main>-->
        <#--<#nested>-->
        <!-- 中心内容 -->

    </div>
    <!-- page-wrapper -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
    <script src="${ctx}/static/assets/js/jquery.mCustomScrollbar.concat.min.js"></script>
    <script src="${ctx}/static/assets/js/custom.js"></script>
    <!--<script src="../static/js/vue.min.js"></script>-->
</body>

</html>
