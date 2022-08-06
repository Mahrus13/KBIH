<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <meta http-equiv="X-UA-Compatible" content="ie=edge">
  <title>KBIHU | SIDOARJO</title>
	<link rel="icon" href="img/logokbih.png" type="image/png">
  <link rel="stylesheet" href="vendors/bootstrap/bootstrap.min.css">
  <link rel="stylesheet" href="vendors/fontawesome/css/all.min.css">
  <link rel="stylesheet" href="vendors/themify-icons/themify-icons.css">
  <link rel="stylesheet" href="vendors/linericon/style.css">
  <link rel="stylesheet" href="vendors/owl-carousel/owl.theme.default.min.css">
  <link rel="stylesheet" href="vendors/owl-carousel/owl.carousel.min.css">
  <link rel="stylesheet" href="css/style.css">

</head>
<body>
  <!--================Header Menu Area =================-->
  <header class="header_area">
    <div class="main_menu">
      <nav class="navbar navbar-expand-lg navbar-light">
        <div class="container box_1620">
          <div class="hero-banner__content">
            <img src="img/janur2.png" alt="">
          </div>
          <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
          </button>
          <div class="collapse navbar-collapse offset" id="navbarSupportedContent">
            <ul class="nav navbar-nav menu_nav justify-content-end">
              <li class="nav-item"><a class="nav-link" href="{{url('/HomeUser')}}">Beranda</a></li>
              <li class="nav-item"><a class="nav-link" href="{{url('/PanduanUser')}}">Panduan</a></li>
              <li class="nav-item"><a class="nav-link" href="{{url('/PesertaUser')}}">Peserta</a></li>
              <li class="nav-item"><a class="nav-link" href="{{url('/TentangUser')}}">Tentang</a></li>
              <li class="nav-item"><a class="nav-link" href="{{url('/KontakUser')}}">Kontak</a></li>
            </ul>
          </div>
        </div>
      </nav>
    </div>
  </header>
  <main class="side-main">
    <!--================ Hero sm Banner start =================-->
    <section class="hero-banner">
      <div class="container">
        <div class="row">
          <div class="col-lg-7">
            <div class="hero-banner__img">
              <img class="img-fluid" src="img/banner/logo1.png" alt="">
            </div>
          </div>
          <div class="col-lg-5 pt-5">
            <div class="hero-banner__content">
              <h1>Kelompok Bimbingan Ibadah Haji dan Umrah</h1>
              <p>Kami siap membantu mewujudkan niat anda untuk menjadi Haji Mabrur sesuai dengan
                 tuntunan Rasulullah SAW.</p>
            </div>
          </div>
        </div>
      </div>
    </section>
    <div style="background-color:#0E1424; color:white; width:100%;" class="">
      <p>
        <marquee direction="left">
          Surat Al-Baqarah Ayat 196,
          Artinya :
          Dan sempurnakanlah ibadah haji dan 'umrah karena Allah. Jika kamu terkepung (terhalang oleh musuh atau karena sakit), maka (sembelihlah) korban yang mudah didapat, dan jangan kamu mencukur kepalamu, sebelum korban sampai di tempat penyembelihannya. Jika ada di antaramu yang sakit atau ada gangguan di kepalanya (lalu ia bercukur), maka wajiblah atasnya berfid-yah, yaitu: berpuasa atau bersedekah atau berkorban. Apabila kamu telah (merasa) aman, maka bagi siapa yang ingin mengerjakan 'umrah sebelum haji (di dalam bulan haji), (wajiblah ia menyembelih) korban yang mudah didapat. Tetapi jika ia tidak menemukan (binatang korban atau tidak mampu), maka wajib berpuasa tiga hari dalam masa haji dan tujuh hari (lagi) apabila kamu telah pulang kembali. Itulah sepuluh (hari) yang sempurna. Demikian itu (kewajiban membayar fidyah) bagi orang-orang yang keluarganya tidak berada (di sekitar) Masjidil Haram (orang-orang yang bukan penduduk kota Mekah). Dan bertakwalah kepada Allah dan ketahuilah bahwa Allah sangat keras siksaan-Nya.
        </marquee>
      </p>
    </div>
  </main>
    <!--================ Hero sm Banner end =================-->

  <!--================Header Menu Area =================-->
  <script src="vendors/jquery/jquery-3.2.1.min.js"></script>
  <script src="vendors/bootstrap/bootstrap.bundle.min.js"></script>
  <script src="vendors/owl-carousel/owl.carousel.min.js"></script>
  <script src="js/jquery.ajaxchimp.min.js"></script>
  <script src="js/mail-script.js"></script>
  <script src="js/main.js"></script>
  @yield('coba')
</body>
</html>
