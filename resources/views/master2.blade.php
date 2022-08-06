<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <meta http-equiv="X-UA-Compatible" content="ie=edge">
  <title>KBIHU</title>
	<link rel="icon" href="{{asset('/img/logokbih.png')}}" type="image/png">

  <link rel="stylesheet" href="{{asset('/vendors/bootstrap/bootstrap.min.css')}}">
  <link rel="stylesheet" href="{{asset('/vendors/fontawesome/css/all.min.css')}}">
  <link rel="stylesheet" href="{{asset('/vendors/themify-icons/themify-icons.css')}}">
  <link rel="stylesheet" href="{{asset('/vendors/linericon/style.css')}}">
  <link rel="stylesheet" href="{{asset('/vendors/owl-carousel/owl.theme.default.min.css')}}">
  <link rel="stylesheet" href="{{asset('/vendors/owl-carousel/owl.carousel.min.css')}}">

  <link rel="stylesheet" href="{{asset('/css/style.css')}}">
</head>
<body>
  <!--================Header Menu Area =================-->
  <header class="header_area">
    <div class="main_menu">
      <nav class="navbar navbar-expand-lg navbar-light">
        <div class="container box_1620">
          <!-- Brand and toggle get grouped for better mobile display -->
          <!-- <a class="navbar-brand logo_h" href="index.html"> -->
          <div class="hero-banner__content">
            <!-- <img src="{{asset('/img/janur2.png')}}" alt="" width="34%;"> -->
            <!-- <h2 style="color:white;">Sijanur </h2> -->
          </div>
          <!-- </a> -->
          <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
          </button>
          <!-- Collect the nav links, forms, and other content for toggling -->
          <div class="collapse navbar-collapse offset" id="navbarSupportedContent">
            <ul class="nav navbar-nav menu_nav justify-content-end">
              <li class="nav-item"><a class="nav-link" href="{{url('/HomeUser')}}">Beranda</a></li>
              <li class="nav-item"><a class="nav-link" href="{{url('/PanduanUser')}}">Panduan</a></li>
              <!-- <li class="nav-item"><a class="nav-link" href="{{url('/HargaUser')}}">Harga</a></li> -->
              <li class="nav-item"><a class="nav-link" href="{{url('/PesertaUser')}}">Peserta</a></li>
              <!-- <li class="nav-item submenu dropdown">
                <a href="#" class="nav-link dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true"
                  aria-expanded="false">Peserta</a>
                <ul class="dropdown-menu">
                  <li class="nav-item"><a class="nav-link" href="{{url('/PesertaUser')}}">Individu</a></li>
                  <li class="nav-item"><a class="nav-link" href="{{url('/PesertaUserRegu')}}">Regu</a></li>
                </ul>
							</li> -->
              <li class="nav-item"><a class="nav-link" href="{{url('/TentangUser')}}">Tentang</a></li>
              <li class="nav-item"><a class="nav-link" href="{{url('/KontakUser')}}">Kontak</a></li>
              <!-- <li class="nav-item"><a class="nav-link" href="#">Daftar</a></li> -->
            </ul>

            <!-- <ul class="navbar-right">
              <li class="nav-item">
                <button class="button button-header bg">Sign up</button>
              </li>
            </ul> -->
          </div>
        </div>
      </nav>
    </div>
  </header>
  <!--================Header Menu Area =================-->
  @yield('coba')
  <script src="{{asset('/vendors/jquery/jquery-3.2.1.min.js')}}"></script>
  <script src="{{asset('/vendors/bootstrap/bootstrap.bundle.min.js')}}"></script>
  <script src="{{asset('/vendors/owl-carousel/owl.carousel.min.js')}}"></script>
  <script src="{{asset('/js/jquery.ajaxchimp.min.js')}}"></script>
  <script src="{{asset('/js/mail-script.js')}}"></script>
  <script src="{{asset('/js/main.js')}}"></script>
  @yield('coba1')
</body>
</html>
