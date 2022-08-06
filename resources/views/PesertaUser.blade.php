@extends('master1')

@section('coba')
<!--================ Hero sm Banner start =================-->



<section class="hero-banner hero-banner--sm mb-30px">
  <div class="container">
    <div class="hero-banner--sm__content">
      <h1>Cek Keberangkatan</h1>
      <nav aria-label="breadcrumb" class="banner-breadcrumb">
        <ol class="breadcrumb">
          <li class="breadcrumb-item"><a href="#">Beranda</a></li>
          <li class="breadcrumb-item active" aria-current="page">Peserta</li>
          <li class="breadcrumb-item active" aria-current="page">Individu</li>
        </ol>
      </nav>

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
<!--================ Hero sm Banner end =================-->
@section('coba1')
<section class="section-margin">
<h5 style="text-align:center;">Masukkan No.Porsi</h5>
<form class="" action="{{url('/search')}}" method="get">
  @csrf
  <table align="center" width="65%">
    <tr>
      <p style="text-align:center; color:red;">@error('nama'){{$message}}@enderror</p>
      <td width="90%">
        <div class="form-group">
          <input class="form-control @error('nama') is-invalid @enderror" name="nama" type="number" placeholder="Masukkan No.Porsi">
        </div>
      </td>
      <td width="10%">
        <div class="form-group">
          <button class="form-control" type="submit" name="button"><i class="fa fa-search"></i></button>
        </div>
      </td>
    </tr>
  </table>
</form>
</section>
@if(isset($details))
<section class="section-margin">
  <div style="margin-bottom:5%;"class="col-lg-">
    <div class="blog_right_sidebar">
      Nomer Porsi : <b> {{ $query }} </b>
      <aside class="single_sidebar_widget search_widget">
        <div class="input-group">
          <span class="input-group-btn">
            <button class="btn btn-default" type="button">
              <i class="lnr lnr-magnifier"></i>
            </button>
          </span>
        </div>
        <!-- /input-group -->
        <div class="br"></div>
      </aside>
      <aside class="single_sidebar_widget author_widget">
        @foreach($details as $data)
        <img src="img/home/user.png" alt="">
        <ul style="font-size:20px; color:black;">
          <li> <b>Nama :</b> {{$data->nama}}</li>
          <li> <b>Alamat :</b> {{$data->desa}} {{$data->perumahan}}</li>
          <li> <b>Kloter :</b> {{$data->kloter}}</li>
          <li> <b>Rombongan :</b> {{$data->rombongan}}</li>
          <li> <b>Keberangkatan :</b> Inshaallah Tahun {{$data->thn_keberangkatan}}</li>
        </ul>
        @endforeach
      </aside>
    </div>
  </div>
  @elseif(isset($message))
    <h2 style="text-align:center;"> {{$message}} </h2>
  @endif
</section>

<!-- ================ start footer Area ================= -->
<footer class="footer-area section-gap">
  <div class="container">
    <div class="row">
      <div class="col-xl-6 col-md-10 mb-6 mb-xl-0 single-footer-widget">
        <h4>Sekertariat</h4>
        <ul>
          <li>
            <i class="fas fa-building" style="margin-right:2%;"></i>
            Jl. Mojopahit 666-B (Komplek Dakwah Muhammadiyah Sidoarjo)
          </li>
          <li>
            <i class="fas fa-phone" style="margin-right:2%;"></i>
            031-8959083
          </li>
          <li>
            <i class="fas fa-envelope" style="margin-right:2%;"></i>
            kbih.jabalnur.sidoarjo@gmail.com
          </li>
        </ul>
      </div>
      <div class="col-xl-6 col-md-10 mb-6 mb-xl-0 single-footer-widget">
        <h4>Hotline</h4>
        <table>
          <tr>
            <td width="20%" style="text-align:left;">Yuliana</td>
            <td width="20%" style="text-align:right;">
             <i class="fas fa-phone"></i> &nbsp; <a href="https://api.whatsapp.com/send?phone=6282140935755&text=Hallo%20Agan%20Baik">082140935755</a>
            </td>
          </tr>
          <tr>
            <td width="20%" style="text-align:left;">Arin</td>
            <td width="20%" style="text-align:right;">
              <i class="fas fa-phone"></i> &nbsp; <a href="https://api.whatsapp.com/send?phone=6285755360355&text=Hallo%20Agan%20Baik">085755360355</a>
            </td>
          </tr>
          <tr>
            <td width="20%" style="text-align:left;">Hj. Marga Wahyuni</td>
            <td width="20%" style="text-align:right;">
              <i class="fas fa-phone"></i> &nbsp; <a href="https://api.whatsapp.com/send?phone=6281333593349&text=Hallo%20Agan%20Baik">081333593349</a>
            </td>
          </tr>
          <tr>
            <td width="20%" style="text-align:left;">H. Muh. Tamami</td>
            <td width="20%" style="text-align:right;">
              <i class="fas fa-phone"></i> &nbsp; <a href="https://api.whatsapp.com/send?phone=6281216352655&text=Hallo%20Agan%20Baik">081216352655</a>
            </td>
          </tr>
        </table>
      </div>
    </div>
    <div class="footer-bottom row align-items-center text-center text-lg-left">
      <p class="footer-text m-0 col-lg-10 col-md-12">
        Copyright &copy; <script>document.write(new Date().getFullYear());</script> kbihjabalnur.sidoarjo.com All rights reserved. | Developed by <a href="" target="_blank">Sistem Informasi Jabal Nur (SIJaNur)</a>
      </p>
    </div>
  </div>
</footer>
<!-- ================ End footer Area ================= -->
@endsection
@endsection
