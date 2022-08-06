@extends('master1')

@section('coba')
<!--================ Hero sm Banner start =================-->


<section class="hero-banner hero-banner--sm mb-30px">
  <div class="container">
    <div class="hero-banner--sm__content">
      <h1>Kontak</h1>
      <nav aria-label="breadcrumb" class="banner-breadcrumb">
        <ol class="breadcrumb">
          <li class="breadcrumb-item"><a href="#">Beranda</a></li>
          <li class="breadcrumb-item active" aria-current="page">Kontak</li>
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
  <div class="container">
    <div class="row">
      <div class="col-lg-5">
        <div class="media post_item" style="margin-bottom:10%;">
            <img src="img/home/phone1.png" alt="post" style="margin-left:15%; width:11%;">
            <div class="media-body" style="margin-left:2%; margin-top:3%;">
                <h3>Hotline</h3>
            </div>
        </div>
        <div class="media post_item">
            <img src="img/home/manager.png" alt="post" style="margin-left:20%; width:13%;">
            <div class="media-body" style="margin-left:2%; margin-top:2%;">
                <h3>H. Muh. Tamami</h3>
                <p style="font-size:20px;"><a href="https://api.whatsapp.com/send?phone=6281216352655&text=Hallo%20Agan%20Baik">081216352655</a></p>
            </div>
        </div>
        <div class="media post_item">
            <img src="img/home/w.png" alt="post" style="margin-left:20%; width:13%;">
            <div class="media-body" style="margin-left:2%; margin-top:2%;">
                <h3>Hj. Marga Wahyuni</h3>
                <p style="font-size:20px;"><a href="https://api.whatsapp.com/send?phone=6281333593349&text=Hallo%20Agan%20Baik">081333593349</a></p>
            </div>
        </div>
        <div class="media post_item">
            <img src="img/home/w.png" alt="post" style="margin-left:20%; width:13%;">
            <div class="media-body" style="margin-left:2%; margin-top:2%;">
                <h3>Yuliana</h3>
                <p style="font-size:20px;"><a href="https://api.whatsapp.com/send?phone=6282140935755&text=Hallo%20Agan%20Baik">082140935755</a></p>
            </div>
        </div>
        <div class="media post_item">
            <img src="img/home/w.png" alt="post" style="margin-left:20%; width:13%;">
            <div class="media-body" style="margin-left:2%; margin-top:2%;">
                <h3>Arin</h3>
                <p style="font-size:20px;"><a href="https://api.whatsapp.com/send?phone=6285755360355&text=Hallo%20Agan%20Baik">085755360355</a></p>
            </div>
        </div>
      </div>
      <div class="col-lg-6">
        <div class="offer-single__img">
          <img class="img-fluid" src="img/home/kontak.png" alt="">
        </div>
      </div>
    </div>
  </div>
</section>

<!--================ about section start =================-->
   <section class="section-padding--small bg-magnolia">
     <div class="container">
       <div class="row no-gutters align-items-center">
         <div class="col-md-5 mb-5 mb-md-0">
          <i class="fas fa-mail-bulk" style="color:black; font-size:25px; margin-bottom:5%;">
            PESAN
          </i>
          <?php if (session('pesan')): ?>
            <div class="alert alert-info alert-st-two" role="alert">
              <i class="fa fa-check edu-inform admin-check-pro" aria-hidden="true">
                <b>{{session('pesan')}}</b>
              </i>
            </div>
          <?php endif; ?>
           <div class="about__content">
             <form action="{{route('KontakUser.store')}}" class="form-contact contact_form" method="post" id="contactForm" novalidate="novalidate" enctype="multipart/form-data">
               @csrf
               <table width="100%" cellspacing="10">
                 <tr>
                   <td>
                     <div class="form-group">
                       <input class="form-control @error('nama') is-invalid @enderror" name="nama" id="name" type="text" placeholder="Masukkan Nama...">
                       	@error('nama'){{$message}}@enderror
                     </div>
                   </td>
                 </tr>
                 <tr>
                   <td>
                     <div class="form-group">
                       <input class="form-control @error('telp') is-invalid @enderror" name="telphone" id="name" type="number" placeholder="Masukkan No.Telp...">
                       	@error('telphone'){{$message}}@enderror
                     </div>
                   </td>
                 </tr>
                 <tr>
                   <td>
                     <div class="form-group">
                       <textarea class="form-control different-control w-100 @error('pesan') is-invalid @enderror" name="pesan" id="message" cols="30" rows="5" placeholder="Pesan/Kritik dan Saran..."></textarea>
                       	@error('pesan'){{$message}}@enderror
                     </div>
                   </td>
                 </tr>
                 <tr>
                   <td colspan="3">
                     <div class="form-group text-center text-md-left mt-3">
                       <button type="submit" class="button button-contactForm">Kirim Pesan</button>
                     </div>
                   </td>
                 </tr>
               </table>
             </form>
           </div>
         </div>
         <div class="col-md-7">
           <div class="about__img">
             <img class="img-fluid" src="img/home/telp1.png" alt="">
           </div>
         </div>
       </div>
     </div>
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
