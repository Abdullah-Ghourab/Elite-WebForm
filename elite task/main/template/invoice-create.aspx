﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="invoice-create.aspx.cs" Inherits="elite_task.main.template.invoice_create" %>

<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width,initial-scale=1">
    <title>HTML Template</title>
    <!-- Favicon icon -->
    <link rel="icon" type="image/png" sizes="16x16" href="../../assets/images/favicon.png">
    <!-- Custom Stylesheet -->
    <link href="../css/style.css" rel="stylesheet">
</head>

<body>
    <form runat="server" id="body_form">
        <!--*******************
        Preloader start
    ********************-->
        <div id="preloader">
            <div class="loader">
                <svg class="circular" viewBox="25 25 50 50">
                    <circle class="path" cx="50" cy="50" r="20" fill="none" stroke-width="3" stroke-miterlimit="10" />
                </svg>
            </div>
        </div>
        <!--*******************
        Preloader end
    ********************-->


        <!--**********************************
        Main wrapper start
    ***********************************-->
        <div id="main-wrapper">

            <!--**********************************
            Nav header start
        ***********************************-->
            <div class="nav-header">
                <div class="brand-logo">
                    <a href="index.html"><b>
                        <img src="../../assets/images/logo.png" alt="">
                    </b><span class="brand-title">
                        <img src="../../assets/images/logo-text.png" alt=""></span></a>
                </div>
                <div class="nav-control">
                    <div class="hamburger">
                        <span class="line"></span><span class="line"></span><span class="line"></span>
                    </div>
                </div>
            </div>
            <!--**********************************
            Nav header end
        ***********************************-->

            <!--**********************************
            Header start
        ***********************************-->
            <div class="header">
                <div class="header-content">
                    <div class="header-left">
                        <ul>
                            <li class="icons position-relative"><a href="javascript:void(0)"><i class="icon-magnifier f-s-16"></i></a>
                                <div class="drop-down animated bounceInDown">
                                    <div class="dropdown-content-body">
                                        <div class="header-search" id="header-search">
                                            <form action="#">
                                                <div class="input-group">
                                                    <input type="text" class="form-control" placeholder="Search">
                                                    <div class="input-group-append">
                                                        <span class="input-group-text"><i class="icon-magnifier"></i></span>
                                                    </div>
                                                </div>
                                            </form>
                                        </div>
                                    </div>
                                </div>
                            </li>
                        </ul>
                    </div>
                    <div class="header-right">
                        <ul>
                            <li class="icons">
                                <a href="javascript:void(0)">
                                    <i class="mdi mdi-comment"></i>
                                    <div class="pulse-css"></div>
                                </a>
                                <div class="drop-down animated bounceInDown">
                                    <div class="dropdown-content-heading">
                                        <span class="pull-left">Messages</span>
                                        <a href="javascript:void()" class="pull-right text-white">View All</a>
                                        <div class="clearfix"></div>
                                    </div>
                                    <div class="dropdown-content-body">
                                        <ul>
                                            <li class="notification-unread">
                                                <a href="javascript:void()">
                                                    <img class="pull-left mr-3 avatar-img" src="../../assets/images/avatar/1.jpg" alt="">
                                                    <div class="notification-content">
                                                        <div class="notification-heading">Druid Wensleydale</div>
                                                        <div class="notification-text">A wonderful serenit has take possession</div>
                                                        <small class="notification-timestamp">08 Hours ago</small>
                                                    </div>
                                                </a><span class="notify-close"><i class="ti-close"></i></span>
                                            </li>
                                            <li class="notification-unread">
                                                <a href="javascript:void()">
                                                    <img class="pull-left mr-3 avatar-img" src="../../assets/images/avatar/2.jpg" alt="">
                                                    <div class="notification-content">
                                                        <div class="notification-heading">Fig Nelson</div>
                                                        <div class="notification-text">A wonderful serenit has take possession</div>
                                                        <small class="notification-timestamp">08 Hours ago</small>
                                                    </div>
                                                </a><span class="notify-close"><i class="ti-close"></i></span>
                                            </li>
                                            <li>
                                                <a href="javascript:void()">
                                                    <img class="pull-left mr-3 avatar-img" src="../../assets/images/avatar/3.jpg" alt="">
                                                    <div class="notification-content">
                                                        <div class="notification-heading">Bailey Wonger</div>
                                                        <div class="notification-text">A wonderful serenit has take possession</div>
                                                        <small class="notification-timestamp">08 Hours ago</small>
                                                    </div>
                                                </a><span class="notify-close"><i class="ti-close"></i></span>
                                            </li>
                                            <li>
                                                <a href="javascript:void()">
                                                    <img class="pull-left mr-3 avatar-img" src="../../assets/images/avatar/4.jpg" alt="">
                                                    <div class="notification-content">
                                                        <div class="notification-heading">Bodrum Salvador</div>
                                                        <div class="notification-text">A wonderful serenit has take possession</div>
                                                        <small class="notification-timestamp">08 Hours ago</small>
                                                    </div>
                                                </a><span class="notify-close"><i class="ti-close"></i></span>
                                            </li>
                                        </ul>
                                    </div>
                                </div>
                            </li>
                            <li class="icons">
                                <a href="javascript:void(0)">
                                    <i class="mdi mdi-bell"></i>
                                    <div class="pulse-css"></div>
                                </a>
                                <div class="drop-down animated bounceInDown dropdown-notfication">
                                    <div class="dropdown-content-body">
                                        <ul>
                                            <li>
                                                <a href="javascript:void()">
                                                    <span class="mr-3 avatar-icon bg-success-lighten-2"><i class="fa fa-check"></i></span>
                                                    <div class="notification-content">
                                                        <div class="notification-heading">Druid Wensleydale</div>
                                                        <span class="notification-text">A wonderful serenit of my entire soul.</span>
                                                        <small class="notification-timestamp">20 May 2018, 15:32</small>
                                                    </div>
                                                </a>
                                                <span class="notify-close"><i class="ti-close"></i>
                                                </span>
                                            </li>
                                            <li><a href="javascript:void()"><span class="mr-3 avatar-icon bg-danger-lighten-2"><i class="fa fa-close"></i></span>
                                                <div class="notification-content">
                                                    <div class="notification-heading">Inverness McKenzie</div>
                                                    <span class="notification-text">A wonderful serenit of my entire soul.</span> <small class="notification-timestamp">20 May 2018, 15:32</small></div>
                                            </a>
                                                <span class="notify-close"><i class="ti-close"></i>
                                                </span>
                                            </li>
                                            <li><a href="javascript:void()"><span class="mr-3 avatar-icon bg-success-lighten-2"><i class="fa fa-check"></i></span>
                                                <div class="notification-content">
                                                    <div class="notification-heading">McKenzie Inverness</div>
                                                    <span class="notification-text">A wonderful serenit of my entire soul.</span> <small class="notification-timestamp">20 May 2018, 15:32</small></div>
                                            </a>
                                                <span class="notify-close"><i class="ti-close"></i>
                                                </span>
                                            </li>
                                            <li><a href="javascript:void()"><span class="mr-3 avatar-icon bg-danger-lighten-2"><i class="fa fa-close"></i></span>
                                                <div class="notification-content">
                                                    <div class="notification-heading">Inverness McKenzie</div>
                                                    <span class="notification-text">A wonderful serenit of my entire soul.</span> <small class="notification-timestamp">20 May 2018, 15:32</small></div>
                                            </a>
                                                <span class="notify-close"><i class="ti-close"></i>
                                                </span>
                                            </li>
                                            <li class="text-left"><a href="javascript:void()" class="more-link">Show All Notifications</a>  <span class="pull-right"><i class="fa fa-angle-right"></i></span>
                                            </li>
                                        </ul>
                                    </div>
                                </div>
                            </li>
                            <li class="icons">
                                <a href="javascript:void(0)" class="log-user">
                                    <img src="../../assets/images/avatar/1.jpg" alt="">
                                    <span>George Martin</span>  <i class="fa fa-caret-down f-s-14" aria-hidden="true"></i>
                                </a>
                                <div class="drop-down dropdown-profile animated bounceInDown">
                                    <div class="dropdown-content-body">
                                        <ul>
                                            <li><a href="javascript:void()"><i class="icon-user"></i><span>My Profile</span></a>
                                            </li>
                                            <li><a href="javascript:void()"><i class="icon-wallet"></i><span>My Wallet</span></a>
                                            </li>
                                            <li><a href="javascript:void()"><i class="icon-envelope"></i><span>Inbox</span></a>
                                            </li>
                                            <li><a href="javascript:void()"><i class="fa fa-cog"></i><span>Setting</span></a>
                                            </li>
                                            <li><a href="javascript:void()"><i class="icon-lock"></i><span>Lock Screen</span></a>
                                            </li>
                                            <li><a href="javascript:void()"><i class="icon-power"></i><span>Logout</span></a>
                                            </li>
                                        </ul>
                                    </div>
                                </div>
                            </li>
                        </ul>
                    </div>
                </div>
            </div>
            <!--**********************************
            Header end
        ***********************************-->

            <!--**********************************
            Sidebar start
        ***********************************-->
            <div class="nk-sidebar">
                <div class="nk-nav-scroll">
                    <ul class="metismenu menu">
                        <li class="nav-label">Dashboard</li>
                        <li class="mega-menu mega-menu-lg">
                            <a class="has-arrow" href="javascript:void()" aria-expanded="false">
                                <i class="mdi mdi-view-dashboard"></i><span class="nav-text">Dashboard</span><span class="badge bg-dpink text-white nav-badge">21</span>
                            </a>
                            <ul aria-expanded="false">
                                <li><a href="index-restaurent.html">Restaurant</a></li>
                                <li><a href="index-crypto.html">Crypto</a>
                                </li>
                                <li><a href="index-invoice.html">Invoice</a>
                                </li>
                                <li><a href="index-hospital.html">Hospital</a>
                                </li>
                                <li><a href="index-real-estate.html">Real Estate</a>
                                </li>
                                <li><a href="index-ticket.html">Ticket</a>
                                </li>
                                <li><a href="index-blog.html">Blog</a>
                                </li>
                                <li><a href="index-fitness.html">Fitness</a>
                                </li>
                                <li><a href="index-campaign.html">Campaign</a>
                                </li>
                                <li><a href="index-download.html">Download</a>
                                </li>
                                <li><a href="index-call-center.html">Call Center</a>
                                </li>
                                <li><a href="index-events.html">Events</a>
                                </li>
                                <li><a href="index-payments.html">Payments</a>
                                </li>
                                <li><a href="index-product.html">Products</a>
                                </li>
                                <li><a href="index-electronics.html">Electronics</a>
                                </li>
                                <li><a href="index-photo.html">Photo</a>
                                </li>
                                <li><a href="index-music.html">Music</a>
                                </li>
                                <li><a href="index-school.html">School</a>
                                </li>
                                <li><a href="index-video.html">Video</a>
                                </li>
                                <li><a href="index-weather.html">Weather</a>
                                </li>
                                <li><a href="index-job.html">Job</a>
                                </li>
                            </ul>
                        </li>
                        <li class="mega-menu mega-menu-sm"><a class="has-arrow" href="javascript:void()" aria-expanded="false"><i class="mdi mdi-page-layout-body"></i><span class="nav-text">Layouts</span><span class="badge badge-success nav-badge">11</span></a>
                            <ul aria-expanded="false">
                                <li><a href="./layout-blank.html">Blank</a>
                                </li>
                                <li><a href="./layout-boxed.html">Boxed</a>
                                </li>
                                <li><a href="./layout-wide-boxed.html">Wide Boxed</a>
                                </li>
                                <li><a href="./layout-width.html">Width</a>
                                </li>
                                <li><a href="./layout-dark.html">Dark</a>
                                </li>
                                <li><a href="./layout-light.html">Light</a>
                                </li>
                                <li><a href="./layout-fixed-header.html">Fixed Header</a>
                                </li>
                                <li><a href="./layout-fixed-nav.html">Fixed Sidebar</a>
                                </li>
                                <li><a href="./layout-one-column.html">One Column</a>
                                </li>
                                <li><a href="./layout-two-column.html">Two column</a>
                                </li>
                            </ul>
                        </li>
                        <li class="nav-label">Apps</li>
                        <li><a class="has-arrow" href="javascript:void()" aria-expanded="false"><i class="mdi mdi-email-outline"></i><span class="nav-text">Email</span><span class="badge bg-lgreen text-white nav-badge">০3</span></a>
                            <ul aria-expanded="false">
                                <li><a href="email-inbox.html">Inbox</a>
                                </li>
                                <li><a href="email-read.html">Read</a>
                                </li>
                                <li><a href="email-compose.html">Compose</a>
                                </li>
                            </ul>
                        </li>
                        <li><a class="has-arrow" href="javascript:void()" aria-expanded="false"><i class="mdi mdi-application"></i><span class="nav-text">Apps</span> <span class="badge badge-info nav-badge">05</span></a>
                            <ul aria-expanded="false">
                                <li><a href="app-profile.html">Profile</a>
                                </li>
                                <li><a href="app-chat.html">Chat</a>
                                </li>
                                <li><a href="app-calender-event.html">Calendar</a>
                                </li>
                            </ul>
                        </li>
                        <li><a class="has-arrow" href="javascript:void()" aria-expanded="false"><i class="mdi mdi-ticket"></i><span class="nav-text">Ticket</span> <span class="badge bg-lgreen text-white nav-badge">02</span></a>
                            <ul aria-expanded="false">
                                <li><a href="./support-ticket.html">Support Ticket</a>
                                </li>
                                <li><a href="./support-tickets-single.html">Single Ticket</a>
                                </li>
                            </ul>
                        </li>
                        <li class="mega-menu mega-menu-lg"><a class="has-arrow" href="javascript:void()" aria-expanded="false"><i class="mdi mdi-chart-bar"></i><span class="nav-text">Charts</span> <span class="badge badge-primary nav-badge">19</span></a>
                            <ul aria-expanded="false">
                                <li><a href="chart-amchart.html">AmChart</a>
                                </li>
                                <li><a href="chart-c3.html">C3 Chart</a>
                                </li>
                                <li><a href="chart-flot.html">Flot</a>
                                </li>
                                <li><a href="chart-morris.html">Morris</a>
                                </li>
                                <li><a href="chart-highchart.html">Highchart</a>
                                </li>
                                <li><a href="chart-chartjs.html">Chartjs</a>
                                </li>
                                <li><a href="chart-chartjs-candlestick.html">Candlestick</a>
                                </li>
                                <li><a href="chart-chartjs-data-labels.html">Datalabels</a>
                                </li>
                                <li><a href="chart-chartjs-stream.html">Live Stream</a>
                                </li>
                                <li><a href="chart-chartist.html">Chartist</a>
                                </li>
                                <li><a href="chart-sparkline.html">Sparkline</a>
                                </li>
                                <li><a href="chart-echart.html">Echart</a>
                                </li>
                                <li><a href="chart-google.html">Google</a>
                                </li>
                                <li><a href="chart-rickshaw.html">Rickshaw</a>
                                </li>
                                <li><a href="chart-peity.html">Peity</a>
                                </li>
                                <li><a href="chart-justgage.html">Justgage</a>
                                </li>
                                <li><a href="chart-knob.html">Knob</a>
                                </li>
                                <li><a href="./chart-circle-progress.html">Circle Progress</a>
                                </li>
                                <!-- <li><a href="./chart-easy-pichart.html">Easy Piechart</a>
                            </li> -->
                                <!-- <li><a href="./chart-gauge.html">Gauge</a>
                            </li> -->
                            </ul>
                        </li>
                        <li class="nav-label">UI Components</li>
                        <li class="mega-menu mega-menu-md"><a class="has-arrow" href="javascript:void()" aria-expanded="false"><i class="mdi mdi-television-guide"></i><span class="nav-text">UI </span><span class="badge badge-danger nav-badge">19</span></a>
                            <ul aria-expanded="false">
                                <li><a href="ui-accordion.html">Accordion</a>
                                </li>
                                <li><a href="ui-alert.html">Alert</a>
                                </li>
                                <li><a href="ui-badge.html">Badge</a>
                                </li>
                                <li><a href="ui-button.html">Button</a>
                                </li>
                                <li><a href="ui-modal.html">Modal</a>
                                </li>
                                <li><a href="ui-button-group.html">Button Group</a>
                                </li>
                                <li><a href="ui-list-group.html">List Group</a>
                                </li>
                                <li><a href="ui-media-object.html">Media Object</a>
                                </li>
                                <li><a href="ui-cards.html">Cards</a>
                                </li>
                                <li><a href="ui-carousel.html">Carousel</a>
                                </li>
                                <li><a href="ui-dropdown.html">Dropdown</a>
                                </li>
                                <li><a href="ui-popover.html">Popover</a>
                                </li>
                                <li><a href="ui-progressbar.html">Progressbar</a>
                                </li>
                                <li><a href="ui-tab.html">Tab</a>
                                </li>
                                <li><a href="ui-typography.html">Typography</a>
                                </li>
                                <li><a href="ui-pagination.html">Pagination</a>
                                </li>
                                <li><a href="./ui-user-card.html">User Cards</a>
                                </li>
                                <li><a href="./ui-ribbon.html">Ribbon</a>
                                </li>
                                <li><a href="./ui-grid.html">Grid</a>
                                </li>
                            </ul>
                        </li>
                        <li class="mega-menu mega-menu-xl"><a class="has-arrow" href="javascript:void()" aria-expanded="false"><i class="mdi mdi-collage"></i><span class="nav-text">Components</span> <span class="badge bg-lgreen text-white nav-badge">39</span></a>
                            <ul aria-expanded="false">
                                <li><a href="./uc-block-ui.html">BlockUI</a>
                                </li>
                                <li><a href="./uc-bs-notify.html">BS Notify</a>
                                </li>
                                <li><a href="./uc-clipboard.html">Clipboard</a>
                                </li>
                                <!-- <li><a href="./uc-counterup.html">Counter Up</a>
                            </li> -->
                                <!-- <li><a href="./uc-dragula.html">Dragula</a>
                            </li> -->
                                <li><a href="uc-calender-date.html">Date</a>
                                </li>
                                <li><a href="uc-map-datamap.html">Data Map</a>
                                </li>
                                <li><a href="uc-map-jvectormap.html">Vector Map</a>
                                </li>
                                <!-- <li><a href="./uc-map-gmap.html">Gmap</a>
                            </li> -->
                                <!-- <li><a href="./uc-duallist-box.html">Duallist Box</a>
                            </li> -->
                                <!-- <li><a href="./uc-filterizer.html">Filterizer</a>
                            </li> -->
                                <!-- <li><a href="./uc-idle-timer.html">Idle Timer</a>
                            </li> -->
                                <!-- <li><a href="./uc-ion-range.html">Ion Range</a>
                            </li> -->
                                <!-- <li><a href="./uc-jstree.html">JS Tree</a>
                            </li> -->
                                <!-- <li><a href="./uc-ladda.html">Ladda</a>
                            </li> -->
                                <!-- <li><a href="./uc-multiselect-splitter.html">Multiselect Splitter</a>
                            </li> -->
                                <li><a href="./uc-bs-multiselect.html">BS Multiselect</a>
                                </li>
                                <li><a href="./uc-bootstrap-select.html">Bootstrap select</a>
                                </li>
                                <!-- <li><a href="./uc-vegas.html">Vegas</a>
                            </li> -->
                                <!-- <li><a href="./uc-weather.html">Weather</a>
                            </li> -->
                                <!-- <li><a href="./uc-listjs.html">ListJS</a>
                            </li> -->
                                <!-- <li><a href="./uc-lobbybox.html">Lobby Box</a>
                            </li> -->
                                <!-- <li><a href="./uc-lobbylist.html">Lobby List</a>
                            </li> -->
                                <!-- <li><a href="./uc-magnific-popup.html">Magnific Popup</a>
                            </li> -->
                                <li><a href="./uc-nestedable.html">Nestedable</a>
                                </li>
                                <li><a href="./uc-noui-slider.html">Noui Slider</a>
                                </li>
                                <!-- <li><a href="./uc-numeral.html">Numeral</a>
                            </li> -->
                                <!-- <li><a href="./uc-parallax.html">Parallax</a>
                            </li> -->
                                <!-- <li><a href="./uc-pnotify.html">Pnotify</a>
                            </li> -->
                                <!-- <li><a href="./uc-prism.html">Prism</a>
                            </li> -->
                                <!-- <li><a href="./uc-progressbar.html">Progressbar</a>
                            </li> -->
                                <!-- <li><a href="./uc-pwstrange.html">Pwstrange</a>
                            </li> -->
                                <!-- <li><a href="./uc-raty.html">Raty</a>
                            </li> -->
                                <!-- <li><a href="./uc-repeater.html">Repeater</a>
                            </li> -->
                                <!-- <li><a href="./uc-scrollbar.html">Scrollbar</a>
                            </li> -->
                                <!-- <li><a href="./uc-spinkit.html">Spinkit</a>
                            </li> -->
                                <li><a href="./uc-sweetalert.html">Sweet Alert</a>
                                </li>
                                <!-- <li><a href="./uc-taggingjs.html">TaggingJS</a>
                            </li> -->
                                <li><a href="./uc-ticker.html">Ticker</a>
                                </li>
                                <li><a href="./uc-toastr.html">Toastr</a>
                                </li>
                                <!-- <li><a href="./uc-tour.html">Tour</a>
                            </li> -->
                                <!-- <li><a href="./uc-typedjs.html">TypedJS</a>
                            </li> -->
                                <!-- <li><a href="./uc-alertifyjs.html">Alertify</a>
                            </li> -->
                                <!-- <li><a href="./uc-autosize.html">Autosize</a>
                            </li> -->
                                <!-- <li><a href="./uc-ti-ta-toggle.html">Ti-Ta Toggle</a>
                            </li> -->
                                <!-- <li><a href="./uc-datepaginator.html">Datepaginator</a>
                            </li> -->
                                <!-- <li><a href="./uc-datepaginator.html">Datepaginator</a>
                            </li> -->
                                <!-- <li><a href="./uc-cleavejs.html">CleaveJS</a>
                            </li> -->
                                <!-- <li><a href="./uc-jquery-multiselect.html">JQ Multiselect</a>
                            </li> -->
                                <!-- <li><a href="./uc-datedropper.html">Date Dropper</a>
                            </li> -->
                                <!-- <li><a href="./uc-tagglejs.html">TaggleJS</a>
                            </li> -->
                                <!-- <li><a href="./uc-fancy-input.html">Fancy Input</a>
                            </li> -->
                                <!-- <li><a href="./uc-fortjs.html">FortJS</a>
                            </li> -->
                                <!-- <li><a href="./uc-staribility.html">Staribility</a>
                            </li> -->
                                <!-- <li><a href="./uc-chosen.html">Chosen</a>
                            </li> -->
                                <!-- <li><a href="./uc-noty.html">Noty</a>
                            </li> -->
                                <!-- <li><a href="./uc-notie.html">Notie</a>
                            </li> -->
                                <!-- <li><a href="./uc-spectrum.html">Spectrum</a>
                            </li> -->
                                <!-- <li><a href="./uc-tooltipstar.html">Tooltipstart</a>
                            </li> -->
                                <!-- <li><a href="./uc-izimodal.html">Izi Modal</a>
                            </li> -->
                                <!-- <li><a href="./uc-atjs.html">AtJS</a>
                            </li> -->
                                <!-- <li><a href="./uc-tipyjs.html">TipyJS</a>
                            </li> -->
                            </ul>
                        </li>
                        <li><a class="has-arrow" href="javascript:void()" aria-expanded="false"><i class="mdi mdi-widgets"></i><span class="nav-text">Widget</span> <span class="badge bg-dpink text-white nav-badge">03</span></a>
                            <ul aria-expanded="false">
                                <li><a href="widget-basic-card.html">Stats Widget</a>
                                </li>
                                <li><a href="widget-advanced-chartjs.html">Chart Widget</a>
                                </li>
                                <li><a href="widget-advanced-media.html">Advanced Widget</a>
                                </li>
                            </ul>
                        </li>
                        <li class="nav-label">Forms</li>
                        <li class="mega-menu mega-menu-lg"><a class="has-arrow" href="javascript:void()" aria-expanded="false"><i class="mdi mdi-gradient"></i><span class="nav-text">Forms</span> <span class="badge badge-info nav-badge">28</span></a>
                            <ul aria-expanded="false">
                                <li><a href="./form-layout.html">Form Layout</a>
                                </li>
                                <li><a href="./form-element.html">Form Elements</a>
                                </li>
                                <li><a href="./form-wizard.html">Smart Wizard</a>
                                </li>
                                <li><a href="./form-step.html">Form Step</a>
                                </li>
                                <li><a href="./form-editor-summernote.html">Summernote</a>
                                </li>
                                <!-- <li><a href="./form-editor-medium.html">Medium</a>
                            </li> -->
                                <!-- <li><a href="./uc-markdown-editor.html">Markdown Editor</a>
                            </li> -->
                                <!-- <li><a href="./form-editor-Wysihtml5.html">Wysihtml5</a>
                            </li> -->
                                <li><a href="./form-editor-ck.html">CK Editor</a>
                                </li>
                                <li><a href="./form-editor-quill.html">Quill Editor</a>
                                </li>
                                <li><a href="./form-editor-tinymice.html">Tinymice Editor</a>
                                </li>
                                <li><a href="./form-picker-date.html">Date</a>
                                </li>
                                <li><a href="./form-picker-clock.html">Clock</a>
                                </li>
                                <li><a href="./form-picker-color.html">Color</a>
                                </li>
                                <li><a href="./form-picker-material.html">Material</a>
                                </li>
                                <li><a href="./form-picker-pickdate.html">Pick Date</a>
                                </li>
                                <li><a href="form-addons-dropzone.html">Dropzone</a>
                                </li>
                                <li><a href="./form-addons-touchspinner.html">Touch Spinner</a>
                                </li>
                                <li><a href="./form-addons-select2.html">Select 2</a>
                                </li>
                                <li><a href="./form-addons-mask.html">Mask</a>
                                </li>
                                <li><a href="./form-addons-switch.html">Switch</a>
                                </li>
                                <li><a href="./form-addons-tag-input.html">Tag Input</a>
                                </li>
                                <li><a href="./form-addons-typehead.html">Type Head</a>
                                </li>
                                <!-- <li><a href="./form-addons-icheck.html">iCheck</a>
                            </li> -->
                                <li><a href="./form-addons-xeditable.html">xEditable</a>
                                </li>
                                <li><a href="./form-addons-dropify.html">Dropify</a>
                                </li>
                                <li><a href="./form-addons-cropper.html">Cropper</a>
                                </li>
                                <!-- <li><a href="./form-addons-croppie.html">Croppie</a>
                            </li> -->
                                <li><a href="form-validation-bootstrap.html">Bootstrap Validate</a>
                                </li>
                                <li><a href="form-validation-jquery.html">Jquery Validate</a>
                                </li>
                                <!-- <li><a href="./form-validation-jq-bs.html">JQBS Validation</a>
                            </li> -->
                            </ul>
                        </li>
                        <li class="nav-label">Table</li>
                        <li><a class="has-arrow" href="javascript:void()" aria-expanded="false"><i class="mdi mdi-table"></i><span class="nav-text">Table</span> <span class="badge badge-primary nav-badge">13</span></a>
                            <ul aria-expanded="false">
                                <li><a class="has-arrow" href="javascript:void()" aria-expanded="false">Bootstrap Table</a>
                                    <ul aria-expanded="false">
                                        <li><a href="table-bootstrap-basic.html">Basic</a>
                                        </li>
                                        <li><a href="table-bootstrap-layout.html">Layout</a>
                                        </li>
                                    </ul>
                                </li>
                                <li><a href="table-jsgrid.html" aria-expanded="false">JSgrid Table</a>
                                </li>
                                <li><a href="table-footable.html" aria-expanded="false">Foo Table</a>
                                </li>
                                <li><a href="./table-bootgrid.html">Boot Grid</a>
                                </li>
                                <!-- <li><a href="./table-jtable.html">Jtable</a>
                            </li> -->
                                <!-- <li><a href="./table-handsonetable.html">Handsonetable</a>
                            </li> -->
                                <li><a class="has-arrow" href="javascript:void()" aria-expanded="false">Data Table</a>
                                    <ul aria-expanded="false">
                                        <li><a href="table-datatable-basic.html">Basic</a>
                                        </li>
                                        <li><a href="table-datatable-advance.html">Advance</a>
                                        </li>
                                        <!-- <li><a href="table-datatable-ajax.html">Ajax</a>
                                    </li> -->
                                        <li><a href="table-datatable-api.html">API</a>
                                        </li>
                                        <li><a href="table-datatable-datasource.html">Datasource</a>
                                        </li>
                                        <li><a href="table-datatable-plugins.html">Plugins</a>
                                        </li>
                                        <!-- <li><a href="table-datatable-serverside.html">Serverside</a>
                                    </li> -->
                                        <li><a href="table-datatable-styling.html">Styling</a>
                                        </li>
                                    </ul>
                                </li>
                            </ul>
                        </li>
                        <li class="nav-label">Extra</li>
                        <li><a class="has-arrow" href="javascript:void()" aria-expanded="false"><i class="mdi mdi-message-draw"></i><span class="nav-text">Invoice</span><span class="badge badge-success nav-badge">03</span></a>
                            <ul aria-expanded="false">
                                <li><a href="./invoices.html">Invoice</a>
                                </li>
                                <li><a href="./invoice-info.html">Invoice Approval</a>
                                </li>
                                <li><a href="./invoice-create.html">Create Invoice</a>
                                </li>
                            </ul>
                        </li>
                        <li><a class="has-arrow" href="javascript:void()" aria-expanded="false"><i class="mdi mdi-book-open-page-variant"></i><span class="nav-text">Pages</span> <span class="badge badge-info nav-badge">28</span></a>
                            <ul aria-expanded="false">
                                <li><a href="page-pricing.html">Pricing</a>
                                </li>
                                <!-- <li><a href="page-gallery.html">Gallery</a>
                            </li> -->
                                <li><a class="has-arrow" href="javascript:void()" aria-expanded="false">Timeline</a>
                                    <ul aria-expanded="false">
                                        <li><a href="page-timeline-horizontal.html">Horizontal</a>
                                        </li>
                                        <!-- <li><a href="page-timeline-vertical.html">Vertical</a>
                                    </li> -->
                                    </ul>
                                </li>
                                <li><a class="has-arrow" href="javascript:void()" aria-expanded="false">Login</a>
                                    <ul aria-expanded="false">
                                        <li><a href="page-login.html">Login</a>
                                        </li>
                                        <li><a href="page-login2.html">Login 2</a>
                                        </li>
                                        <li><a href="page-recover.html">Recover</a>
                                        </li>
                                    </ul>
                                </li>
                                <li><a class="has-arrow" href="javascript:void()" aria-expanded="false">Register</a>
                                    <ul aria-expanded="false">
                                        <li><a href="page-register.html">Register</a>
                                        </li>
                                        <li><a href="page-register2.html">Register 2</a>
                                        </li>
                                    </ul>
                                </li>
                                <li><a class="has-arrow" href="javascript:void()" aria-expanded="false">Error</a>
                                    <ul aria-expanded="false">
                                        <li><a href="page-error-400.html">Error 400</a>
                                        </li>
                                        <li><a href="page-error-403.html">Error 403</a>
                                        </li>
                                        <li><a href="page-error-404.html">Error 404</a>
                                        </li>
                                        <li><a href="page-error-500.html">Error 500</a>
                                        </li>
                                        <li><a href="page-error-503.html">Error 503</a>
                                        </li>
                                    </ul>
                                </li>
                                <li><a class="has-arrow" href="javascript:void()" aria-expanded="false">Crypto</a>
                                    <ul aria-expanded="false">
                                        <li><a href="./ico-market-cap.html">Market Cap</a>
                                        </li>
                                        <li><a href="./ico-transaction.html">Transaction</a>
                                        </li>
                                        <li><a href="./ico-gainers-loosers.html">Gainer and Loosers</a>
                                        </li>
                                        <li><a href="./ico-exchange.html">Exchange</a>
                                        </li>
                                        <li><a href="./ico-single-transaction.html">Single Transaction</a>
                                        </li>
                                        <li><a href="./ico-trading-view.html">Trading View</a>
                                        </li>
                                        <li><a href="./ico-payment-gateway.html">Payment Gateway</a>
                                        </li>
                                        <li><a href="./ico-wallet.html">Wallet</a>
                                        </li>
                                    </ul>
                                </li>
                                <li><a class="has-arrow" href="javascript:void()" aria-expanded="false">Contact</a>
                                    <ul aria-expanded="false">
                                        <li><a href="./page-contact-grid.html">Grid</a>
                                        </li>
                                        <li><a href="./page-contact-details.html">Details</a>
                                        </li>
                                        <li><a href="./page-contact-employee.html">Employee</a>
                                        </li>
                                    </ul>
                                </li>
                                <li><a href="page-lock-screen.html">Lock Screen</a>
                                </li>
                                <!-- <li><a href="./page-comming-soon.html">Comming Soon</a>
                            </li> -->
                                <li><a href="./page-faq.html">FAQ</a>
                                </li>
                            </ul>
                        </li>

                    </ul>
                </div>
            </div>
            <!--**********************************
            Sidebar end
        ***********************************-->

            <!--**********************************
            Content body start
        ***********************************-->
            <div class="content-body">
                <div class="container-fluid">
                    <div class="row page-titles">
                        <div class="col p-md-0">
                            <h4>Create Invoice</h4>
                        </div>
                        <div class="col p-md-0">
                            <ol class="breadcrumb">
                                <li class="breadcrumb-item"><a href="javascript:void(0)">Home</a>
                                </li>
                                <!-- <li class="breadcrumb-item"><a href="javascript:void(0)">Pages</a>
                            </li> -->
                                <li class="breadcrumb-item active">Create Invoice</li>
                            </ol>
                        </div>
                    </div>
                    <div class="row">
                        <div class="col-lg-12">
                            <div class="card">
                                <div class="card-body">
                                    <div class="row">
                                        <div class="col-lg-12">

                                            <button id="save_bill" OnClick="saveToDb()" class="btn btn-primary btn-sl-lg mr-3" type="button">Save bill in DB</button>
                                             <button class="btn btn-info " type="button">Delete selected rows</button>
                                        </div>
                                    </div>




                                    <div class="row mt-5">
                                        <div class="col-lg-12">
                                            <div class="create-invoice-table table-responsive">
                                                <table class="table invoice-details-table" style="min-width: 620px;">
                                                    <thead>
                                                        <tr>
                                                            <th>Manage</th>
                                                            <th>Items</th>

                                                            <th>Quantity</th>
                                                            <th>Unit Price</th>
                                                            <th>Total</th>
                                                        </tr>
                                                    </thead>
                                                    <tbody>
                                                        <tr>
                                                            <td>
                                                                <input type="checkbox" /></td>
                                                            <td  id="item1_name" class="muted-text">item 1</td>

                                                            <td class="muted-text">
                                                                <input  id="item1_quantity" style="text-align: center;" value="0" type="text">
                                                            </td>
                                                            <td class="muted-text">
                                                                <input  id="item1_price" style="text-align: center;" value="0" type="text"></td>
                                                            <td class="text-primary"><span>0.00</span></td>
                                                        </tr>
                                                        <tr>
                                                            <td>
                                                                <input type="checkbox" /></td>
                                                            <td  id="item2_name" class="muted-text">item 2</td>


                                                            <td class="muted-text">
                                                                <input  id="item2_quantity" style="text-align: center;" value="0" type="text">
                                                            </td>
                                                            <td class="muted-text">
                                                                <input  id="item2_price" style="text-align: center;" value="0" type="text"></td>
                                                            <td class="text-primary"><span>0.00</span></td>
                                                        </tr>
                                                        <tr>
                                                            <td>
                                                                <input type="checkbox" /></td>
                                                            <td  id="item3_name" class="muted-text">item 3</td>


                                                            <td class="muted-text">
                                                                <input  id="item3_quantity" style="text-align: center;" value="0" type="text">
                                                            </td>
                                                            <td class="muted-text">
                                                                <input  id="item3_price" style="text-align: center;" value="0" type="text"></td>
                                                            <td class="text-primary"><span>0.00</span></td>
                                                        </tr>

                                                        <tr>
                                                            <td><button id="add_row" class="btn btn-info" type="button" >add row</button></td>
                                                            <td></td>
                                                            <td></td>
                                                            <td>Net</td>
                                                            <td class="text-primary"><span>0.000</span></td>
                                                        </tr>


                                                    </tbody>
                                                </table>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <!-- #/ container -->
            </div>
            <!--**********************************
            Content body end
        ***********************************-->


            <!--**********************************
            Footer start
        ***********************************-->
            <div class="footer">
                <div class="copyright">
                    <p>Copyright &copy; Designed by <a href="https://themeforest.net/user/digitalheaps">Digitalheaps</a>, Developed by <a href="https://themeforest.net/user/quixlab">Quixlab</a> 2018</p>
                </div>
            </div>
            <!--**********************************
            Footer end
        ***********************************-->


            <!--**********************************
            Right sidebar start
        ***********************************-->
            <div class="sidebar-right">
                <a class="sidebar-right-trigger" href="javascript:void(0)">
                    <span><i class="mdi mdi-tune"></i></span>
                </a>
                <div class="sidebar-right-inner">
                    <ul class="nav nav-tabs" role="tablist">
                        <li class="nav-item"><a class="nav-link active show" data-toggle="tab" href="#home8"><span><i class="mdi mdi-wrench" aria-hidden="true"></i>
                        </span></a>
                        </li>
                        <li class="nav-item"><a class="nav-link" data-toggle="tab" href="#profile8"><span><i class="mdi mdi-reload" aria-hidden="true"></i>
                        </span></a>
                        </li>
                        <li class="nav-item"><a class="nav-link" data-toggle="tab" href="#messages8"><span><i class="mdi mdi-message-reply-text" aria-hidden="true"></i>
                        </span></a>
                            <!-- </li><li class="nav-item"><a class="nav-link" data-toggle="tab" href="#messages9"><span><i class="fa fa-cog"></i></span></a>
                    </li> -->
                    </ul>

                    <div class="tab-content tab-content-default tabcontent-border">
                        <div class="tab-pane fade active show" id="home8" role="tabpanel">
                            <div class="admin-settings">
                                <h4>Pick your style</h4>
                                <div>
                                    <p>Background</p>
                                    <select class="form-control" name="theme_version" id="theme_version">
                                        <option value="light">Light</option>
                                        <option value="dark">Dark</option>
                                    </select>
                                </div>
                                <div>
                                    <p>Layout</p>
                                    <select class="form-control" name="theme_layout" id="theme_layout">
                                        <option value="vertical">Vertical</option>
                                        <option value="horizontal">Horizontal</option>
                                    </select>
                                </div>
                                <div>
                                    <p>Sidebar</p>
                                    <select class="form-control" name="sidebar_style" id="sidebar_style">
                                        <option value="full">Full</option>
                                        <option value="mini">Mini</option>
                                        <option value="compact">Compact</option>
                                        <option value="overlay">Overlay</option>
                                    </select>
                                </div>
                                <div>
                                    <p>Sidebar position</p>
                                    <select class="form-control" name="sidebar_position" id="sidebar_position">
                                        <option value="static">Static</option>
                                        <option value="fixed">Fixed</option>
                                    </select>
                                </div>
                                <div>
                                    <p>Header position</p>
                                    <select class="form-control" name="header_position" id="header_position">
                                        <option value="static">Static</option>
                                        <option value="fixed">Fixed</option>
                                    </select>
                                </div>
                                <div>
                                    <p>Container</p>
                                    <select class="form-control" name="container_layout" id="container_layout">
                                        <option value="wide">Wide</option>
                                        <option value="boxed">Boxed</option>
                                        <option value="wide-boxed">Wide Boxed</option>
                                    </select>
                                </div>
                                <div>
                                    <p>Direction</p>
                                    <select class="form-control" name="theme_direction" id="theme_direction">
                                        <option value="ltr">LTR</option>
                                        <option value="rtl">RTL</option>
                                    </select>
                                </div>
                                <div>
                                    <p>Navigation Header</p>
                                    <div>
                                        <span>
                                            <input type="radio" name="navigation_header" value="color_1" class="filled-in chk-col-primary" id="nav_header_bg_1">
                                            <label for="nav_header_bg_1"></label>
                                        </span>
                                        <span>
                                            <input type="radio" name="navigation_header" value="color_2" class="filled-in chk-col-primary" id="nav_header_bg_2">
                                            <label for="nav_header_bg_2"></label>
                                        </span>
                                        <span>
                                            <input type="radio" name="navigation_header" value="color_3" class="filled-in chk-col-primary" id="nav_header_bg_3">
                                            <label for="nav_header_bg_3"></label>
                                        </span>
                                        <span>
                                            <input type="radio" name="navigation_header" value="color_4" class="filled-in chk-col-primary" id="nav_header_bg_4">
                                            <label for="nav_header_bg_4"></label>
                                        </span>
                                        <span>
                                            <input type="radio" name="navigation_header" value="color_5" class="filled-in chk-col-primary" id="nav_header_bg_5">
                                            <label for="nav_header_bg_5"></label>
                                        </span>
                                        <span>
                                            <input type="radio" name="navigation_header" value="color_6" class="filled-in chk-col-primary" id="nav_header_bg_6">
                                            <label for="nav_header_bg_6"></label>
                                        </span>
                                        <span>
                                            <input type="radio" name="navigation_header" value="color_7" class="filled-in chk-col-primary" id="nav_header_bg_7">
                                            <label for="nav_header_bg_7"></label>
                                        </span>
                                        <span>
                                            <input type="radio" name="navigation_header" value="color_8" class="filled-in chk-col-primary" id="nav_header_bg_8">
                                            <label for="nav_header_bg_8"></label>
                                        </span>
                                        <span>
                                            <input type="radio" name="navigation_header" value="color_9" class="filled-in chk-col-primary" id="nav_header_bg_9">
                                            <label for="nav_header_bg_9"></label>
                                        </span>
                                        <span>
                                            <input type="radio" name="navigation_header" value="color_10" class="filled-in chk-col-primary" id="nav_header_bg_10">
                                            <label for="nav_header_bg_10"></label>
                                        </span>
                                    </div>
                                </div>
                                <div>
                                    <p>Header</p>
                                    <div>
                                        <span>
                                            <input type="radio" name="header_bg" value="color_1" class="filled-in chk-col-primary" id="header_bg_1">
                                            <label for="header_bg_1"></label>
                                        </span>
                                        <span>
                                            <input type="radio" name="header_bg" value="color_2" class="filled-in chk-col-primary" id="header_bg_2">
                                            <label for="header_bg_2"></label>
                                        </span>
                                        <span>
                                            <input type="radio" name="header_bg" value="color_3" class="filled-in chk-col-primary" id="header_bg_3">
                                            <label for="header_bg_3"></label>
                                        </span>
                                        <span>
                                            <input type="radio" name="header_bg" value="color_4" class="filled-in chk-col-primary" id="header_bg_4">
                                            <label for="header_bg_4"></label>
                                        </span>
                                        <span>
                                            <input type="radio" name="header_bg" value="color_5" class="filled-in chk-col-primary" id="header_bg_5">
                                            <label for="header_bg_5"></label>
                                        </span>
                                        <span>
                                            <input type="radio" name="header_bg" value="color_6" class="filled-in chk-col-primary" id="header_bg_6">
                                            <label for="header_bg_6"></label>
                                        </span>
                                        <span>
                                            <input type="radio" name="header_bg" value="color_7" class="filled-in chk-col-primary" id="header_bg_7">
                                            <label for="header_bg_7"></label>
                                        </span>
                                        <span>
                                            <input type="radio" name="header_bg" value="color_8" class="filled-in chk-col-primary" id="header_bg_8">
                                            <label for="header_bg_8"></label>
                                        </span>
                                        <span>
                                            <input type="radio" name="header_bg" value="color_9" class="filled-in chk-col-primary" id="header_bg_9">
                                            <label for="header_bg_9"></label>
                                        </span>
                                        <span>
                                            <input type="radio" name="header_bg" value="color_10" class="filled-in chk-col-primary" id="header_bg_10">
                                            <label for="header_bg_10"></label>
                                        </span>
                                    </div>
                                </div>
                                <div>
                                    <p>Sidebar</p>
                                    <div>
                                        <span>
                                            <input type="radio" name="sidebar_bg" value="color_1" class="filled-in chk-col-primary" id="sidebar_bg_1">
                                            <label for="sidebar_bg_1"></label>
                                        </span>
                                        <span>
                                            <input type="radio" name="sidebar_bg" value="color_2" class="filled-in chk-col-primary" id="sidebar_bg_2">
                                            <label for="sidebar_bg_2"></label>
                                        </span>
                                        <span>
                                            <input type="radio" name="sidebar_bg" value="color_3" class="filled-in chk-col-primary" id="sidebar_bg_3">
                                            <label for="sidebar_bg_3"></label>
                                        </span>
                                        <span>
                                            <input type="radio" name="sidebar_bg" value="color_4" class="filled-in chk-col-primary" id="sidebar_bg_4">
                                            <label for="sidebar_bg_4"></label>
                                        </span>
                                        <span>
                                            <input type="radio" name="sidebar_bg" value="color_5" class="filled-in chk-col-primary" id="sidebar_bg_5">
                                            <label for="sidebar_bg_5"></label>
                                        </span>
                                        <span>
                                            <input type="radio" name="sidebar_bg" value="color_6" class="filled-in chk-col-primary" id="sidebar_bg_6">
                                            <label for="sidebar_bg_6"></label>
                                        </span>
                                        <span>
                                            <input type="radio" name="sidebar_bg" value="color_7" class="filled-in chk-col-primary" id="sidebar_bg_7">
                                            <label for="sidebar_bg_7"></label>
                                        </span>
                                        <span>
                                            <input type="radio" name="sidebar_bg" value="color_8" class="filled-in chk-col-primary" id="sidebar_bg_8">
                                            <label for="sidebar_bg_8"></label>
                                        </span>
                                        <span>
                                            <input type="radio" name="sidebar_bg" value="color_9" class="filled-in chk-col-primary" id="sidebar_bg_9">
                                            <label for="sidebar_bg_9"></label>
                                        </span>
                                        <span>
                                            <input type="radio" name="sidebar_bg" value="color_10" class="filled-in chk-col-primary" id="sidebar_bg_10">
                                            <label for="sidebar_bg_10"></label>
                                        </span>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="tab-pane fade" id="profile8" role="tabpanel">
                            <div class="sidebar-recent-activity ">
                                <h4 class="card-title">Recent Activity</h4>
                                <div class="timeline_content">
                                    <ul class="timeline timeline-workplan">
                                        <li class="timeline-inverted">
                                            <div class="timeline-badge"></div>
                                            <div class="timeline-panel">
                                                <div class="media">
                                                    <div class="media-body">
                                                        <p>After 3 hours</p>
                                                        <h6 class="mt-0 mb-0"><a href="javascript:void()" class="text-primary">Space X</a> is going to launch a Rocket</h6>
                                                    </div>
                                                </div>
                                            </div>
                                        </li>
                                        <li class="timeline-inverted">
                                            <div class="timeline-badge"></div>
                                            <div class="timeline-panel">
                                                <div class="media">
                                                    <div class="media-body">
                                                        <p>5 minites ago</p>
                                                        <h6 class="mt-0 mb-0"><a href="javascript:void()" class="text-primary">Niloy</a> commented on your photo</h6>
                                                    </div>
                                                </div>
                                            </div>
                                        </li>
                                        <li class="timeline-inverted">
                                            <div class="timeline-badge"></div>
                                            <div class="timeline-panel">
                                                <div class="media">
                                                    <div class="media-body">
                                                        <p>1 hour ago</p>
                                                        <h6 class="mt-0 mb-0"><a href="javascript:void()" class="text-primary">Bill Gates</a> likes your photo</h6>
                                                    </div>
                                                </div>
                                            </div>
                                        </li>
                                        <li class="timeline-inverted">
                                            <div class="timeline-badge"></div>
                                            <div class="timeline-panel">
                                                <div class="media">
                                                    <div class="media-body">
                                                        <p>2 hours ago</p>
                                                        <h6 class="mt-0 mb-0"><a href="javascript:void()" class="text-primary">You</a> reacted on <a href="javascript:void()" class="text-primary">Shelly</a>'s photo</h6>
                                                    </div>
                                                </div>
                                            </div>
                                        </li>
                                        <li class="timeline-inverted">
                                            <div class="timeline-badge"></div>
                                            <div class="timeline-panel">
                                                <div class="media">
                                                    <div class="media-body">
                                                        <p>2 days ago</p>
                                                        <h6 class="mt-0 mb-0"><a href="" class="text-primary">Elon Mask</a> invited you on an <a href="javascript:void()" class="text-primary">Event</a></h6>
                                                    </div>
                                                </div>
                                            </div>
                                        </li>
                                        <li class="timeline-inverted">
                                            <div class="timeline-badge"></div>
                                            <div class="timeline-panel">
                                                <div class="media">
                                                    <div class="media-body">
                                                        <p>3 days ago</p>
                                                        <h6 class="mt-0 mb-0"><a href="" class="text-primary">Mark Jukarbarg</a> invited you on <a href="javascript:void()" class="text-primary">Facebook</a></h6>
                                                    </div>
                                                </div>
                                            </div>
                                        </li>
                                    </ul>
                                </div>
                            </div>

                            <div class="sidebar-work-progress">
                                <h4 class="card-title mb-5">Daily prograss</h4>
                                <div class="progress-wrapper">
                                    <h6 class="mb-3">Light Weight Lifting</h6>
                                    <div class="progress mb-5">
                                        <div class="progress-bar bg-warning" style="width: 80%; height: 6px;" role="progressbar">
                                            <span class="sr-only">60% Complete</span>
                                        </div>
                                    </div>
                                </div>
                                <div class="progress-wrapper">
                                    <h6 class="mb-3">Push Ups</h6>
                                    <div class="progress mb-5">
                                        <div class="progress-bar bg-danger" style="width: 60%; height: 6px;" role="progressbar">
                                            <span class="sr-only">60% Complete</span>
                                        </div>
                                    </div>
                                </div>
                                <div class="progress-wrapper">
                                    <h6 class="mb-3">Step Aerobics</h6>
                                    <div class="progress mb-5">
                                        <div class="progress-bar bg-dpink" style="width: 70%; height: 6px;" role="progressbar">
                                            <span class="sr-only">60% Complete</span>
                                        </div>
                                    </div>
                                </div>
                                <div class="progress-wrapper">
                                    <h6 class="mb-3">Down Aerobics</h6>
                                    <div class="progress mb-5">
                                        <div class="progress-bar bg-lgreen" style="width: 90%; height: 6px;" role="progressbar">
                                            <span class="sr-only">60% Complete</span>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="tab-pane fade" id="messages8" role="tabpanel">
                            <div class="user-chat">
                                <ul class="list-group all-chats">
                                    <li class="list-group-item single-chat border-0">
                                        <div class="media align-items-center">
                                            <div class="user-img mr-3">
                                                <span class="activity active"></span>
                                                <img src="../../assets/images/user/1.png" height="40" width="40" alt="">
                                            </div>
                                            <div class="media-body">
                                                <h6 class="mb-0">Lurch Schpel</h6>
                                                <small>Online</small>
                                            </div>
                                            <a href="javascript:void()" class="chat-open d-inline-block px-2 py-1">
                                                <i class="fa fa-comment-o"></i>
                                            </a>
                                        </div>
                                    </li>
                                    <li class="list-group-item single-chat border-0">
                                        <div class="media align-items-center">
                                            <div class="user-img mr-3">
                                                <span class="activity inactive"></span>
                                                <img src="../../assets/images/user/2.png" height="40" width="40" alt="">
                                            </div>
                                            <div class="media-body">
                                                <h6 class="mb-0">Lurch Schpel</h6>
                                                <small>22 minites ago</small>
                                            </div>
                                            <a href="javascript:void()" class="chat-open d-inline-block px-2 py-1">
                                                <i class="fa fa-comment-o"></i>
                                            </a>
                                        </div>
                                    </li>
                                    <li class="list-group-item single-chat border-0">
                                        <div class="media align-items-center">
                                            <div class="user-img mr-3">
                                                <span class="activity active"></span>
                                                <img src="../../assets/images/user/3.png" height="40" width="40" alt="">
                                            </div>
                                            <div class="media-body">
                                                <h6 class="mb-0">Lurch Schpel</h6>
                                                <small>Online</small>
                                            </div>
                                            <a href="javascript:void()" class="chat-open d-inline-block px-2 py-1">
                                                <i class="fa fa-comment-o"></i>
                                            </a>
                                        </div>
                                    </li>
                                    <li class="list-group-item single-chat border-0">
                                        <div class="media align-items-center">
                                            <div class="user-img mr-3">
                                                <span class="activity active"></span>
                                                <img src="../../assets/images/user/4.png" height="40" width="40" alt="">
                                            </div>
                                            <div class="media-body">
                                                <h6 class="mb-0">Lurch Schpel</h6>
                                                <small>Online</small>
                                            </div>
                                            <a href="javascript:void()" class="chat-open d-inline-block px-2 py-1">
                                                <i class="fa fa-comment-o"></i>
                                            </a>
                                        </div>
                                    </li>
                                    <li class="list-group-item single-chat border-0">
                                        <div class="media align-items-center">
                                            <div class="user-img mr-3">
                                                <span class="activity inactive"></span>
                                                <img src="../../assets/images/user/4.jpg" height="40" width="40" alt="">
                                            </div>
                                            <div class="media-body">
                                                <h6 class="mb-0">Lurch Schpel</h6>
                                                <small>26 minites ago</small>
                                            </div>
                                            <a href="javascript:void()" class="chat-open d-inline-block px-2 py-1">
                                                <i class="fa fa-comment-o"></i>
                                            </a>
                                        </div>
                                    </li>
                                    <li class="list-group-item single-chat border-0">
                                        <div class="media align-items-center">
                                            <div class="user-img mr-3">
                                                <span class="activity active"></span>
                                                <img src="../../assets/images/user/6.jpg" height="40" width="40" alt="">
                                            </div>
                                            <div class="media-body">
                                                <h6 class="mb-0">Lurch Schpel</h6>
                                                <small>Online</small>
                                            </div>
                                            <a href="javascript:void()" class="chat-open d-inline-block px-2 py-1">
                                                <i class="fa fa-comment-o"></i>
                                            </a>
                                        </div>
                                    </li>
                                    <li class="list-group-item single-chat border-0">
                                        <div class="media align-items-center">
                                            <div class="user-img mr-3">
                                                <span class="activity active"></span>
                                                <img src="../../assets/images/user/7.jpg" height="40" width="40" alt="">
                                            </div>
                                            <div class="media-body">
                                                <h6 class="mb-0">Lurch Schpel</h6>
                                                <small>Online</small>
                                            </div>
                                            <a href="javascript:void()" class="chat-open d-inline-block px-2 py-1">
                                                <i class="fa fa-comment-o"></i>
                                            </a>
                                        </div>
                                    </li>
                                    <li class="list-group-item single-chat border-0">
                                        <div class="media align-items-center">
                                            <div class="user-img mr-3">
                                                <span class="activity active"></span>
                                                <img src="../../assets/images/user/8.png" height="40" width="40" alt="">
                                            </div>
                                            <div class="media-body">
                                                <h6 class="mb-0">Lurch Schpel</h6>
                                                <small>Online</small>
                                            </div>
                                            <a href="javascript:void()" class="chat-open d-inline-block px-2 py-1">
                                                <i class="fa fa-comment-o"></i>
                                            </a>
                                        </div>
                                    </li>
                                    <li class="list-group-item single-chat border-0">
                                        <div class="media align-items-center">
                                            <div class="user-img mr-3">
                                                <span class="activity active"></span>
                                                <img src="../../assets/images/user/1.png" height="40" width="40" alt="">
                                            </div>
                                            <div class="media-body">
                                                <h6 class="mb-0">Lurch Schpel</h6>
                                                <small>Online</small>
                                            </div>
                                            <a href="javascript:void()" class="chat-open d-inline-block px-2 py-1">
                                                <i class="fa fa-comment-o"></i>
                                            </a>
                                        </div>
                                    </li>
                                    <li class="list-group-item single-chat border-0">
                                        <div class="media align-items-center">
                                            <div class="user-img mr-3">
                                                <span class="activity active"></span>
                                                <img src="../../assets/images/user/4.png" height="40" width="40" alt="">
                                            </div>
                                            <div class="media-body">
                                                <h6 class="mb-0">Lurch Schpel</h6>
                                                <small>Online</small>
                                            </div>
                                            <a href="javascript:void()" class="chat-open d-inline-block px-2 py-1">
                                                <i class="fa fa-comment-o"></i>
                                            </a>
                                        </div>
                                    </li>
                                    <li class="list-group-item single-chat border-0">
                                        <div class="media align-items-center">
                                            <div class="user-img mr-3">
                                                <span class="activity inactive"></span>
                                                <img src="../../assets/images/user/2.png" height="40" width="40" alt="">
                                            </div>
                                            <div class="media-body">
                                                <h6 class="mb-0">Lurch Schpel</h6>
                                                <small>52 minites ago</small>
                                            </div>
                                            <a href="javascript:void()" class="chat-open d-inline-block px-2 py-1">
                                                <i class="fa fa-comment-o"></i>
                                            </a>
                                        </div>
                                    </li>
                                    <li class="list-group-item single-chat border-0">
                                        <div class="media align-items-center">
                                            <div class="user-img mr-3">
                                                <span class="activity inactive"></span>
                                                <img src="../../assets/images/user/2.png" height="40" width="40" alt="">
                                            </div>
                                            <div class="media-body">
                                                <h6 class="mb-0">Lurch Schpel</h6>
                                                <small>22 Hours ago</small>
                                            </div>
                                            <a href="javascript:void()" class="chat-open d-inline-block px-2 py-1">
                                                <i class="fa fa-comment-o"></i>
                                            </a>
                                        </div>
                                    </li>
                                    <li class="list-group-item single-chat border-0">
                                        <div class="media align-items-center">
                                            <div class="user-img mr-3">
                                                <span class="activity active"></span>
                                                <img src="../../assets/images/user/6.jpg" height="40" width="40" alt="">
                                            </div>
                                            <div class="media-body">
                                                <h6 class="mb-0">Lurch Schpel</h6>
                                                <small>Online</small>
                                            </div>
                                            <a href="javascript:void()" class="chat-open d-inline-block px-2 py-1">
                                                <i class="fa fa-comment-o"></i>
                                            </a>
                                        </div>
                                    </li>
                                    <li class="list-group-item single-chat border-0">
                                        <div class="media align-items-center">
                                            <div class="user-img mr-3">
                                                <span class="activity active"></span>
                                                <img src="../../assets/images/user/3.png" height="40" width="40" alt="">
                                            </div>
                                            <div class="media-body">
                                                <h6 class="mb-0">Lurch Schpel</h6>
                                                <small>Online</small>
                                            </div>
                                            <a href="javascript:void()" class="chat-open d-inline-block px-2 py-1">
                                                <i class="fa fa-comment-o"></i>
                                            </a>
                                        </div>
                                    </li>
                                    <li class="list-group-item single-chat border-0">
                                        <div class="media align-items-center">
                                            <div class="user-img mr-3">
                                                <span class="activity inactive"></span>
                                                <img src="../../assets/images/user/8.png" height="40" width="40" alt="">
                                            </div>
                                            <div class="media-body">
                                                <h6 class="mb-0">Lurch Schpel</h6>
                                                <small>6 Hours ago</small>
                                            </div>
                                            <a href="javascript:void()" class="chat-open d-inline-block px-2 py-1">
                                                <i class="fa fa-comment-o"></i>
                                            </a>
                                        </div>
                                    </li>
                                </ul>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <!--**********************************
            Right sidebar end
        ***********************************-->
        </div>
        <!--**********************************
        Main wrapper end
    ***********************************-->
    </form>
    <!--**********************************
        Scripts
    ***********************************-->
    <script src="../../assets/plugins/common/common.min.js"></script>
    <script src="../js/custom.min.js"></script>
    <script src="../js/settings.js"></script>
    <script src="../js/gleek.js"></script>
    <script src="../js/styleSwitcher.js"></script>
    <script src="../js/invoiceBill.js"></script>
    <%: Scripts.Render("~/Scripts/bootstrap.js") %>
</body>

</html>
