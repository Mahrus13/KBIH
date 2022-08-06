<!doctype html>
<html class="no-js" lang="en">

<head>
    <meta charset="utf-8">
    <meta http-equiv="x-ua-compatible" content="ie=edge">
    <title>KBIHU | Admin</title>
    <meta name="description" content="">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- favicon
		============================================ -->
    <link rel="shortcut icon" type="image/x-icon" href="{{asset('/img/logokbih.png')}}">
    <!-- Google Fonts
		============================================ -->
    <link href="{{asset('/https://fonts.googleapis.com/css?family=Roboto:100,300,400,700,900')}}" rel="stylesheet">
    <!-- Bootstrap CSS
		============================================ -->
    <link rel="stylesheet" href="{{asset('/css/bootstrap.min.css')}}">
    <!-- Bootstrap CSS
		============================================ -->
    <link rel="stylesheet" href="{{asset('/css/font-awesome.min.css')}}">
    <!-- owl.carousel CSS
		============================================ -->
    <link rel="stylesheet" href="{{asset('/css/owl.carousel.css')}}">
    <link rel="stylesheet" href="{{asset('/css/owl.theme.css')}}">
    <link rel="stylesheet" href="{{asset('/css/owl.transitions.css')}}">
    <!-- animate CSS
		============================================ -->
    <link rel="stylesheet" href="{{asset('/css/animate.css')}}">
    <!-- normalize CSS
		============================================ -->
    <link rel="stylesheet" href="{{asset('/css/normalize.css')}}">
    <!-- meanmenu icon CSS
		============================================ -->
    <link rel="stylesheet" href="{{asset('/css/meanmenu.min.css')}}">
    <!-- main CSS
		============================================ -->
    <link rel="stylesheet" href="{{asset('/css/main.css')}}">
    <!-- educate icon CSS
		============================================ -->
    <link rel="stylesheet" href="{{asset('/css/educate-custon-icon.css')}}">
    <!-- morrisjs CSS
		============================================ -->
    <link rel="stylesheet" href="{{asset('/css/morrisjs/morris.css')}}">
    <!-- mCustomScrollbar CSS
		============================================ -->
    <link rel="stylesheet" href="{{asset('/css/scrollbar/jquery.mCustomScrollbar.min.css')}}">
    <!-- metisMenu CSS
		============================================ -->
    <link rel="stylesheet" href="{{asset('/css/metisMenu/metisMenu.min.css')}}">
    <link rel="stylesheet" href="{{asset('/css/metisMenu/metisMenu-vertical.css')}}">
    <!-- calendar CSS
		============================================ -->
    <link rel="stylesheet" href="{{asset('/css/calendar/fullcalendar.min.css')}}">
    <link rel="stylesheet" href="{{asset('/css/calendar/fullcalendar.print.min.css')}}">
    <!-- style CSS
		============================================ -->
    <link rel="stylesheet" href="{{asset('/style.css')}}">
    <!-- responsive CSS
		============================================ -->
    <link rel="stylesheet" href="{{asset('/css/responsive.css')}}">
    <!-- modernizr JS
		============================================ -->
    <script src="{{asset('/js/vendor/modernizr-2.8.3.min.js')}}"></script>
    <!-- modals CSS
		============================================ -->
    <link rel="stylesheet" href="{{asset('/css/modals.css')}}">
    <!-- forms CSS
		============================================ -->
    <link rel="stylesheet" href="{{asset('/css/form/all-type-forms.css')}}">
    <!-- dropzone CSS
		============================================ -->
    <link rel="stylesheet" href="{{asset('/css/dropzone/dropzone.css')}}">
</head>

<body>
    <!--[if lt IE 8]>
		<p class="browserupgrade">You are using an <strong>outdated</strong> browser. Please <a href="http://browsehappy.com/">upgrade your browser</a> to improve your experience.</p>
	<![endif]-->
    <!-- Start Left menu area -->
    <div class="left-sidebar-pro">
        <nav id="sidebar" class="">
            <div class="sidebar-header">
                <a href="index.html"><img class="main-logo" src="{{asset('/img/siijanur2.png')}}" alt="" /></a>
                <strong><a href="index.html"><img src="{{asset('/img/siijanur2.png')}}" alt="" /></a></strong>
            </div>
            <div class="left-custom-menu-adp-wrap comment-scrollbar">
                <nav class="sidebar-nav left-sidebar-menu-pro">
                    <ul class="metismenu" id="menu1">
                        <li>
                            <a title="Landing Page" href="{{url('/home')}}" aria-expanded="false">
                              <i class="fa fa-user-circle" style="font-size:22px;"></i>
                              <span class="mini-click-non">Pengurus</span></a>
                        </li>
                        <li>
                            <a title="Landing Page" href="{{url('/AdminDataJamaah')}}" aria-expanded="false">
                              <i class="fa fa-users" style="font-size:22px;"></i>
                              <span class="mini-click-non">Jamaah</span></a>
                        </li>
                        <li>
                            <a title="Landing Page" href="{{url('AdminTausiyah')}}" aria-expanded="false">
                              <i class="fa fa-edit" style="font-size:22px;"></i>
                              <span class="mini-click-non">Tausiyah</span></a>
                        </li>
                        <li>
                            <a title="Landing Page" href="{{url('/AdminJadwalManasik')}}" aria-expanded="false">
                              <i class="fa fa-calendar" style="font-size:22px;"></i>
                              <span class="mini-click-non">Jadwal Manasik</span></a>
                        </li>
                        <li>
                            <a title="Landing Page" href="{{url('/AdminBerita')}}" aria-expanded="false">
                              <i class="fa fa-book" style="font-size:22px;"></i>
                              <span class="mini-click-non">Berita dan Acara</span></a>
                        </li>
                        <li>
                            <a title="Landing Page" href="{{url('/AdminGaleri')}}" aria-expanded="false">
                              <i class="fa fa-image" style="font-size:22px;"></i>
                              <span class="mini-click-non">Galeri</span></a>
                        </li>
                        <li>
                            <a title="Landing Page" href="{{url('/KritikSaran')}}" aria-expanded="false">
                              <i class="fa fa-sticky-note" style="font-size:22px;"></i>
                              <span class="mini-click-non">Kritik dan Saran</span></a>
                        </li>
                        <li>
                            <a title="Landing Page" href="{{url('/Counter')}}" aria-expanded="false">
                              <i class="fa fa-sticky-note" style="font-size:22px;"></i>
                              <span class="mini-click-non">Pengunjung</span></a>
                        </li>
                    </ul>
                </nav>
            </div>
        </nav>
    </div>
    <!-- End Left menu area -->
    <!-- Start Welcome area -->
    <div class="all-content-wrapper">
        <div class="container-fluid">
            <div class="row">
                <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                    <div class="logo-pro">
                        <a href="index.html"><img class="main-logo" src="{{asset('/img/siijanur2.png')}}" alt="" style="width:30%; height:70px;"/></a>
                    </div>
                </div>
            </div>
        </div>
        <div class="header-advance-area">
            <div class="header-top-area">
                <div class="container-fluid">
                    <div class="row">
                        <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                            <div class="header-top-wraper">
                                <div class="row">
                                    <div class="col-lg-1 col-md-0 col-sm-1 col-xs-12">
                                        <div class="menu-switcher-pro">
                                            <button type="button" id="sidebarCollapse" class="btn bar-button-pro header-drl-controller-btn btn-info navbar-btn">
													                                 <i class="educate-icon educate-nav"></i>
												                    </button>
                                        </div>
                                    </div>

                                    <div class="col-lg-5 col-md-5 col-sm-12 col-xs-12" style="float:right;">
                                        <div class="header-right-info">
                                            <ul class="nav navbar-nav mai-top-nav header-right-menu">
                                                <li class="nav-item">
                                                    <a href="#" data-toggle="dropdown" role="button" aria-expanded="false" class="nav-link dropdown-toggle">
                        															<img src="{{asset('/img/logokbih.png')}}" alt="" />
                        															<span class="admin-name">{{(Auth::user()->name)}}</span>
                        															<i class="fa fa-angle-down edu-icon edu-down-arrow"></i>
                        														</a>
                                                    <ul role="menu" class="dropdown-header-top author-log dropdown-menu animated zoomIn">
                                                        <li>
                                                          <a class="dropdown-item" href="{{ route('logout') }}"
                                              						onclick="event.preventDefault();
                                              						document.getElementById('logout-form').submit();">
                                              						<span class="edu-icon edu-locked author-log-ic"></span> {{ __('Logout') }}
                                              					</a>

                                              					<form id="logout-form" action="{{ route('logout') }}" method="POST" style="display: none;">
                                              						@csrf
                                              					</form>
                                                        </li>
                                                    </ul>
                                                </li>
                                            </ul>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <!-- Mobile Menu start -->

            <!-- Mobile Menu end -->
            @yield('admin')
        </div>
      </div>
    </div>

    <!-- jquery
		============================================ -->
    <script src="{{asset('/js/vendor/jquery-1.12.4.min.js')}}"></script>
    <!-- bootstrap JS
		============================================ -->
    <script src="{{asset('/js/bootstrap.min.js')}}"></script>
    <!-- wow JS
		============================================ -->
    <script src="{{asset('/js/wow.min.js')}}"></script>
    <!-- price-slider JS
		============================================ -->
    <script src="{{asset('/js/jquery-price-slider.js')}}"></script>
    <!-- meanmenu JS
		============================================ -->
    <script src="{{asset('/js/jquery.meanmenu.js')}}"></script>
    <!-- owl.carousel JS
		============================================ -->
    <script src="{{asset('/js/owl.carousel.min.js')}}"></script>
    <!-- sticky JS
		============================================ -->
    <script src="{{asset('/js/jquery.sticky.js')}}"></script>
    <!-- scrollUp JS
		============================================ -->
    <script src="{{asset('/js/jquery.scrollUp.min.js')}}"></script>
    <!-- counterup JS
		============================================ -->
    <script src="{{asset('/js/counterup/jquery.counterup.min.js')}}"></script>
    <script src="{{asset('/js/counterup/waypoints.min.js')}}"></script>
    <script src="{{asset('/js/counterup/counterup-active.js')}}"></script>
    <!-- mCustomScrollbar JS
		============================================ -->
    <script src="{{asset('/js/scrollbar/jquery.mCustomScrollbar.concat.min.js')}}"></script>
    <script src="{{asset('/js/scrollbar/mCustomScrollbar-active.js')}}"></script>
    <!-- metisMenu JS
		============================================ -->
    <script src="{{asset('/js/metisMenu/metisMenu.min.js')}}"></script>
    <script src="{{asset('/js/metisMenu/metisMenu-active.js')}}"></script>
    <!-- morrisjs JS
		============================================ -->
    <script src="{{asset('/js/morrisjs/raphael-min.js')}}"></script>
    <script src="{{asset('/js/morrisjs/morris.js')}}"></script>
    <script src="{{asset('/js/morrisjs/morris-active.js')}}"></script>
    <!-- morrisjs JS
		============================================ -->
    <script src="{{asset('/js/sparkline/jquery.sparkline.min.js')}}"></script>
    <script src="{{asset('/js/sparkline/jquery.charts-sparkline.js')}}"></script>
    <script src="{{asset('/js/sparkline/sparkline-active.js')}}"></script>
    <!-- calendar JS
		============================================ -->
    <script src="{{asset('/js/calendar/moment.min.js')}}"></script>
    <script src="{{asset('/js/calendar/fullcalendar.min.js')}}"></script>
    <script src="{{asset('/js/calendar/fullcalendar-active.js')}}"></script>
    <!-- plugins JS
		============================================ -->
    <script src="{{asset('/js/plugins.js')}}"></script>
    <!-- main JS
		============================================ -->
    <script src="{{asset('/js/main.js')}}"></script>
    <!-- tawk chat JS
		============================================ -->
    <!-- <script src="js/tawk-chat.js"></script> -->
    <script src="{{asset('/js/ckeditor/ckeditor.js')}}"></script>
    <script>
      CKEDITOR.replace('deskripsi');
    </script>
</body>

</html>
