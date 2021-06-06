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
                        <a href="#">
                            <img class="img-fluid" style="height:50px;width:150px;" src="ui/assets/images/KopAPP.jpg" alt="Theme-Logo"/>
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
                            <li class="user-profile header-notification">
                                <a href="#!" class="waves-effect waves-light">
                                    <img src="<%=uyePhoto %>" class="img-radius" alt="User-Profile-Image" />
                                    <span><%=uyeName %></span>
                                    <i class="ti-angle-down"></i>
                                </a>
                                <ul class="show-notification profile-notification">
                                    <li class="waves-effect waves-light">
                                        <a href="#!">
                                            <i class="ti-settings"></i>Profil Ayarları
                                        </a>
                                    </li>
                                    <li class="waves-effect waves-light">
                                        <a href="#">
                                            <i class="ti-user"></i>Profili Görüntüle
                                        </a>
                                    </li>
                                    <li class="waves-effect waves-light">
                                        <a href="#">
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
                                    <img class="img-80 img-radius" src="<%=uyePhoto %>" alt="User-Profile-Image" />
                                    <div class="user-details">
                                        <span id="more-details"><%=uyeName %><i class="fa fa-caret-down"></i></span>
                                    </div>
                                </div>
                                <div class="main-menu-content">
                                    <ul>
                                        <li class="more-details">
                                            <a href="#"><i class="ti-user"></i>Profili Görüntüle</a>
                                            <a href="#!"><i class="ti-settings"></i>Profil Ayarları</a>
                                            <a href="Login.aspx"><i class="ti-layout-sidebar-left"></i>Çıkış</a>
                                        </li>
                                    </ul>
                                </div>
                            </div>
                            <div class="pcoded-navigation-label">Genel</div>
                            <ul class="pcoded-item pcoded-left-item">
                                <li class="">
                                    <a href="#" class="waves-effect waves-dark">
                                        <span class="pcoded-micon"><i class="ti-layers"></i><b>FC</b></span>
                                        <span class="pcoded-mtext">Ana Sayfa</span>
                                        <span class="pcoded-mcaret"></span>
                                    </a>
                                </li>
                                <li class="">
                                    <a href="#" class="waves-effect waves-dark">
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
                                                <a href="#"><i class="fa fa-home"></i></a>
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
                                            <% foreach (var bakici in bakicilar)
                                            { %>
                                            <!-- loop through the list -->
                                             <div class="col-2">
                                                <div class="card bg-light shadow-sm">
                                                    <div class="card-body">
                                                        <div class="row">
                                                            <div class="col-12">
                                                                <img width="100%" src="<%=bakici.img %>" alt="">
                                                            </div>
                                                        </div>
                                                        <div class="row mt-3">
                                                            <div class="col-12">
                                                                <button class="col-12 btn btn-success">Randevu al</button>
                                                                <hr />
                                                                <h6 style="text-align:center"><%=bakici.name %></h6>
                                                            </div>
                                                        </div>

                                                    </div>
                                                </div>
                                            </div>
                                            <% } %>
                                            <!--End the for loop -->
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
