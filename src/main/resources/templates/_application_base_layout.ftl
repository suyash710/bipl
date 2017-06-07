<#macro application_base_layout title="">
    <!DOCTYPE html>
    <html lang="en">
    <head>
        <title>Kenekt</title>
        <meta http-equiv="X-UA-Compatible" content="IE=edge" />
        <meta charset="utf-8"/>
        <meta name="viewport" content="width=device-width, initial-scale=1"/>
        <base href="<@spring.url '/' />"/>
        <link href="<@spring.url '/vendor/stylesheets/bootstrap.css'/>" rel="stylesheet"/>
        <link href="<@spring.url '/vendor/stylesheets/bootstrap-theme.css' />" rel="stylesheet"/>
        <link href="<@spring.url '/vendor/stylesheets/jquery.dataTables.min.css'/>" rel="stylesheet"/>
        <link href="<@spring.url '/vendor/stylesheets/jquery.fileupload.css'/>" rel="stylesheet"/>

        <link media="all" type="text/css" rel="stylesheet" href="<@spring.url '/vendor/stylesheets/font-awesome.min.css'/>"/>
        <link media="all" type="text/css" rel="stylesheet" href="<@spring.url '/stylesheets/doctor-home.css'/>"/>
        <link media="all" type="text/css" rel="stylesheet" href="<@spring.url '/stylesheets/main-responsive.css'/>"/>
        <link media="print" type="text/css" rel="stylesheet" href="<@spring.url '/stylesheets/print.css'/>"/>
        <link media="all" type="text/css" rel="stylesheet" href="<@spring.url '/stylesheets/dd-responsive.css'/>"/>
        <link media="all" type="text/css" rel="stylesheet" href="<@spring.url '/vendor/stylesheets/bootstrap-colorpalette.css'/>"/>
        <link media="all" type="text/css" rel="stylesheet" href="<@spring.url '/stylesheets/main.css'/>"/>


        <script src="<@spring.url '/vendor/javascripts/modernizr.js'/>"></script>

        <!--[if lt IE 9]>
        <script src="<@spring.url '/vendor/javascripts/html5shiv.js'/>"></script>
        <script src="<@spring.url '/vendor/javascripts/respond.js'/>"></script>
        <![endif]-->
    </head>
    <!--[if IE 8 ]>
    <body class="ie8">
    <![endif]-->
    <!--[if !IE]>-->
    <body>
    <!--<![endif]-->

    <div class="wrap push">
        <#nested/>
    </div>

    <script src="<@spring.url '/vendor/javascripts/jquery.min.js'/>"></script>
    <script src="<@spring.url '/vendor/javascripts/bootstrap.min.js'/>"></script>
    <script src="<@spring.url '/vendor/javascripts/jquery.dataTables.min.js'/>"></script>
    <script src="<@spring.url '/vendor/javascripts/jquery.validate.js'/>"></script>
    <script src="<@spring.url '/vendor/javascripts/jquery.ui.widget.js'/>"></script>
    <script src="<@spring.url '/vendor/javascripts/jquery.iframe-transport.js'/>"></script>
    <script src="<@spring.url '/vendor/javascripts/jquery.fileupload.min.js'/>"></script>

    </body>
    </html>
</#macro>
