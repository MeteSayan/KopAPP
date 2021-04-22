<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="client.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title>KopAPP</title>
    <!-- HTML5 Shim and Respond.js IE10 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 10]>
      <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
      <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
      <![endif]-->
    <!-- Meta -->
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0, user-scalable=0, minimal-ui" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />

    <meta name="keywords" content="bootstrap, bootstrap admin template, admin theme, admin dashboard, dashboard template, admin template, responsive" />
    <meta name="author" content="Codedthemes" />
    <!-- Favicon icon -->
    <link rel="icon" href="ui/assets/images/favicon.ico" type="image/x-icon" />
    <!-- Google font-->
    <link href="https://fonts.googleapis.com/css?family=Open+Sans:400,600,700" rel="stylesheet" />
    <!-- waves.css -->
    <link rel="stylesheet" href="ui/assets/pages/waves/css/waves.min.css" type="text/css" media="all" />
    <!-- Required Fremwork -->
    <link rel="stylesheet" type="text/css" href="ui/assets/css/bootstrap/css/bootstrap.min.css" />
    <!-- waves.css -->
    <link rel="stylesheet" href="ui/assets/pages/waves/css/waves.min.css" type="text/css" media="all" />
    <!-- themify icon -->
    <link rel="stylesheet" type="text/css" href="ui/assets/icon/themify-icons/themify-icons.css" />
    <!-- font-awesome-n -->
    <link rel="stylesheet" type="text/css" href="ui/assets/css/font-awesome-n.min.css" />
    <link rel="stylesheet" type="text/css" href="ui/assets/css/font-awesome.min.css" />
    <!-- scrollbar.css -->
    <link rel="stylesheet" type="text/css" href="ui/assets/css/jquery.mCustomScrollbar.css" />
    <!-- Style.css -->
    <link rel="stylesheet" type="text/css" href="ui/assets/css/style.css" />
</head>
<body>
    <form id="form1" runat="server">
        <div>
        </div>
    </form>


    <!-- Pre-loader start -->
    <div class="theme-loader">
        <div class="loader-track">
            <div class="preloader-wrapper">
                <div class="spinner-layer spinner-blue">
                    <div class="circle-clipper left">
                        <div class="circle"></div>
                    </div>
                    <div class="gap-patch">
                        <div class="circle"></div>
                    </div>
                    <div class="circle-clipper right">
                        <div class="circle"></div>
                    </div>
                </div>
                <div class="spinner-layer spinner-red">
                    <div class="circle-clipper left">
                        <div class="circle"></div>
                    </div>
                    <div class="gap-patch">
                        <div class="circle"></div>
                    </div>
                    <div class="circle-clipper right">
                        <div class="circle"></div>
                    </div>
                </div>

                <div class="spinner-layer spinner-yellow">
                    <div class="circle-clipper left">
                        <div class="circle"></div>
                    </div>
                    <div class="gap-patch">
                        <div class="circle"></div>
                    </div>
                    <div class="circle-clipper right">
                        <div class="circle"></div>
                    </div>
                </div>

                <div class="spinner-layer spinner-green">
                    <div class="circle-clipper left">
                        <div class="circle"></div>
                    </div>
                    <div class="gap-patch">
                        <div class="circle"></div>
                    </div>
                    <div class="circle-clipper right">
                        <div class="circle"></div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- Pre-loader end -->
    <div id="pcoded" class="pcoded">
        <div class="pcoded-overlay-box"></div>
        <div class="pcoded-container navbar-wrapper">
            <nav class="navbar header-navbar pcoded-header">
                <div class="navbar-wrapper">
                    <div class="navbar-logo">
                        <a class="mobile-menu waves-effect waves-light" id="mobile-collapse" href="#!">
                            <i class="ti-menu"></i>
                        </a>
                        <div class="mobile-search waves-effect waves-light">
                            <div class="header-search">
                                <div class="main-search morphsearch-search">
                                    <div class="input-group">
                                        <span class="input-group-prepend search-close"><i class="ti-close input-group-text"></i></span>
                                        <input type="text" class="form-control" placeholder="Enter Keyword" />
                                        <span class="input-group-append search-btn"><i class="ti-search input-group-text"></i></span>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <a href="index.html">
                            <img class="img-fluid" src="ui/assets/images/logo.png" alt="Theme-Logo" />
                        </a>
                        <a class="mobile-options waves-effect waves-light">
                            <i class="ti-more"></i>
                        </a>
                    </div>
                    <div class="navbar-container container-fluid">
                        <ul class="nav-left">
                            <li>
                                <div class="sidebar_toggle"><a href="javascript:void(0)"><i class="ti-menu"></i></a></div>
                            </li>
                            <li>
                                <a href="#!" onclick="javascript:toggleFullScreen()" class="waves-effect waves-light">
                                    <i class="ti-fullscreen"></i>
                                </a>
                            </li>
                        </ul>
                        <ul class="nav-right">
                            <li class="header-notification">
                                <a href="#!" class="waves-effect waves-light">
                                    <i class="ti-bell"></i>
                                    <span class="badge bg-c-red"></span>
                                </a>
                                <ul class="show-notification">
                                    <li>
                                        <h6>Notifications</h6>
                                        <label class="label label-danger">New</label>
                                    </li>
                                    <li class="waves-effect waves-light">
                                        <div class="media">
                                            <img class="d-flex align-self-center img-radius" src="ui/assets/images/avatar-2.jpg" alt="Generic placeholder image" />
                                            <div class="media-body">
                                                <h5 class="notification-user">John Doe</h5>
                                                <p class="notification-msg">Lorem ipsum dolor sit amet, consectetuer elit.</p>
                                                <span class="notification-time">30 minutes ago</span>
                                            </div>
                                        </div>
                                    </li>
                                    <li class="waves-effect waves-light">
                                        <div class="media">
                                            <img class="d-flex align-self-center img-radius" src="ui/assets/images/avatar-4.jpg" alt="Generic placeholder image" />
                                            <div class="media-body">
                                                <h5 class="notification-user">Joseph William</h5>
                                                <p class="notification-msg">Lorem ipsum dolor sit amet, consectetuer elit.</p>
                                                <span class="notification-time">30 minutes ago</span>
                                            </div>
                                        </div>
                                    </li>
                                    <li class="waves-effect waves-light">
                                        <div class="media">
                                            <img class="d-flex align-self-center img-radius" src="ui/assets/images/avatar-3.jpg" alt="Generic placeholder image" />
                                            <div class="media-body">
                                                <h5 class="notification-user">Sara Soudein</h5>
                                                <p class="notification-msg">Lorem ipsum dolor sit amet, consectetuer elit.</p>
                                                <span class="notification-time">30 minutes ago</span>
                                            </div>
                                        </div>
                                    </li>
                                </ul>
                            </li>
                            <li class="user-profile header-notification">
                                <a href="#!" class="waves-effect waves-light">
                                    <img src="ui/assets/images/avatar-4.jpg" class="img-radius" alt="User-Profile-Image" />
                                    <span>John Doe</span>
                                    <i class="ti-angle-down"></i>
                                </a>
                                <ul class="show-notification profile-notification">
                                    <li class="waves-effect waves-light">
                                        <a href="#!">
                                            <i class="ti-settings"></i>Profil Ayarları
                                        </a>
                                    </li>
                                    <li class="waves-effect waves-light">
                                        <a href="user-profile.html">
                                            <i class="ti-user"></i>Profili Görüntüle
                                        </a>
                                    </li>
                                    <li class="waves-effect waves-light">
                                        <a href="email-inbox.html">
                                            <i class="ti-email"></i>Mesajlarım
                                        </a>
                                    </li>
                                    <li class="waves-effect waves-light">
                                        <a href="Login.aspx">
                                            <i class="ti-layout-sidebar-left"></i>Çıkış
                                        </a>
                                    </li>
                                </ul>
                            </li>
                        </ul>
                    </div>
                </div>
            </nav>

            <div class="pcoded-main-container">
                <div class="pcoded-wrapper">
                    <nav class="pcoded-navbar">
                        <div class="sidebar_toggle"><a href="#"><i class="icon-close icons"></i></a></div>
                        <div class="pcoded-inner-navbar main-menu">
                            <div class="">
                                <div class="main-menu-header">
                                    <img class="img-80 img-radius" src="ui/assets/images/avatar-4.jpg" alt="User-Profile-Image" />
                                    <div class="user-details">
                                        <span id="more-details">John Doe<i class="fa fa-caret-down"></i></span>
                                    </div>
                                </div>
                                <div class="main-menu-content">
                                    <ul>
                                        <li class="more-details">
                                            <a href="user-profile.html"><i class="ti-user"></i>Profili Görüntüle</a>
                                            <a href="#!"><i class="ti-settings"></i>Profil Ayarları</a>
                                            <a href="Login.aspx"><i class="ti-layout-sidebar-left"></i>Çıkış</a>
                                        </li>
                                    </ul>
                                </div>
                            </div>
                            <div class="pcoded-navigation-label">Genel</div>
                            <ul class="pcoded-item pcoded-left-item">
                                <li class="">
                                    <a href="form-elements-component.html" class="waves-effect waves-dark">
                                        <span class="pcoded-micon"><i class="ti-layers"></i><b>FC</b></span>
                                        <span class="pcoded-mtext">Ana Sayfa</span>
                                        <span class="pcoded-mcaret"></span>
                                    </a>
                                </li>
                                <li class="">
                                    <a href="form-elements-componentb.html" class="waves-effect waves-dark">
                                        <span class="pcoded-micon"><i class="ti-layers"></i><b>FC</b></span>
                                        <span class="pcoded-mtext">Randevular</span>
                                        <span class="pcoded-mcaret"></span>
                                    </a>
                                </li>
                            </ul>
                        </div>
                    </nav>
                    <div class="pcoded-content">
                        <!-- Page-header start -->
                        <div class="page-header">
                            <div class="page-block">
                                <div class="row align-items-center">
                                    <div class="col-md-8">
                                        <div class="page-header-title">
                                            <h5 class="m-b-10">Ana Sayfa</h5>
                                            <p class="m-b-0">KopAPP Uygulamasına Hoş Geldiniz</p>
                                        </div>
                                    </div>
                                    <div class="col-md-4">
                                        <ul class="breadcrumb">
                                            <li class="breadcrumb-item">
                                                <a href="index.html"><i class="fa fa-home"></i></a>
                                            </li>
                                            <li class="breadcrumb-item"><a href="#!">Anasayfa</a>
                                            </li>
                                        </ul>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <!-- Page-header end -->
                        <div class="pcoded-inner-content">
                            <!-- Main-body start -->
                            <div class="main-body">
                                <div class="page-wrapper">
                                    <!-- Page-body start -->
                                    <div class="page-body">
                                        <div class="row">
                                            <div class="col-2">
                                                <div class="card bg-light shadow-sm">
                                                    <div class="card-body">
                                                        <div class="row">
                                                            <div class="col-12">
                                                                <img width="100%" src="https://i.pinimg.com/originals/74/e6/e2/74e6e29ac126e70c22b846f105ba7be2.jpg" alt="">
                                                            </div>
                                                        </div>
                                                        <div class="row mt-3">
                                                            <div class="col-12">
                                                                <button class="col-12 btn btn-success">Randevu al</button>
                                                            </div>
                                                        </div>

                                                    </div>
                                                </div>
                                            </div>
                                            <div class="col-2">
                                                <div class="card bg-light shadow-sm">
                                                    <div class="card-body">
                                                        <div class="row">
                                                            <div class="col-12">
                                                                <img width="100%" src="https://i.pinimg.com/236x/66/c7/16/66c71600ff4be427bbf090be5d69d0f0.jpg" alt="">
                                                            </div>
                                                        </div>
                                                        <div class="row mt-3">
                                                            <div class="col-12">
                                                                <button class="col-12 btn btn-success">Randevu al</button>
                                                            </div>
                                                        </div>

                                                    </div>
                                                </div>
                                            </div>
                                            <div class="col-2">
                                                <div class="card bg-light shadow-sm">
                                                    <div class="card-body">
                                                        <div class="row">
                                                            <div class="col-12">
                                                                <img width="100%" src="https://lh3.googleusercontent.com/proxy/QS8IrSTugAG5LDCZNw7P29Z5nQ4Yx8tRdWA4wM2giIBqULi-Q1aRJEq7CeyH_aH-vPBLLT1CgCI4H60i1PicriZTrTf_5NhXoSvWVkS1oGap-YE4S93PnQgpGbv9Fv-lun0YIipmQdUapHxLCDbnpy-9iisa-QcSwoIzCTtZWH-6I9oFaioLv0tOL6w792KH9YUX7acQ36BW6FjPJ8ICBzezLl8eLK0bRYFVCiPtc-AGIEHX01HO1w49QUD_biIJZ7px4sCQoiBhXvhAJ3i8xMI1"
                                                                    alt="">
                                                            </div>
                                                        </div>
                                                        <div class="row mt-3">
                                                            <div class="col-12">
                                                                <button class="col-12 btn btn-success">Randevu al</button>
                                                            </div>
                                                        </div>

                                                    </div>
                                                </div>
                                            </div>
                                            <div class="col-2">
                                                <div class="card bg-light shadow-sm">
                                                    <div class="card-body">
                                                        <div class="row">
                                                            <div class="col-12">
                                                                <img width="100%" src="https://i.pinimg.com/236x/04/95/59/0495590d33f009f26c02bcc69d882d15.jpg" alt="">
                                                            </div>
                                                        </div>
                                                        <div class="row mt-3">
                                                            <div class="col-12">
                                                                <button class="col-12 btn btn-success">Randevu al</button>
                                                            </div>
                                                        </div>

                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <!-- Page-body end -->
                            </div>
                            <div id="styleSelector"></div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    </div>

    <!-- Required Jquery -->
    <script type="text/javascript" src="ui/assets/js/jquery/jquery.min.js "></script>
    <script type="text/javascript" src="ui/assets/js/jquery-ui/jquery-ui.min.js "></script>
    <script type="text/javascript" src="ui/assets/js/popper.js/popper.min.js"></script>
    <script type="text/javascript" src="ui/assets/js/bootstrap/js/bootstrap.min.js "></script>
    <!-- waves js -->
    <script src="ui/assets/pages/waves/js/waves.min.js"></script>
    <!-- jquery slimscroll js -->
    <script type="text/javascript" src="ui/assets/js/jquery-slimscroll/jquery.slimscroll.js"></script>

    <!-- slimscroll js -->
    <script src="ui/assets/js/jquery.mCustomScrollbar.concat.min.js "></script>

    <!-- menu js -->
    <script src="ui/assets/js/pcoded.min.js"></script>
    <script src="ui/assets/js/vertical/vertical-layout.min.js "></script>

    <script type="text/javascript" src="ui/assets/js/script.js "></script>
</body>
</html>
