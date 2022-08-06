@extends('master2')

@section('coba')

@section('coba1')
<section class="section-margin">
  <div class="container">
    <article class="row blog_item text-center">
        <div class="col-md-12">
            <div class="blog_post">
                <img src="{{asset('storage/'.$berita->gambar)}}" alt="" style="padding:40px">
                <div style="text-align:justify;" class="blog_details">
                    <a href="single-blog.html">
                        <h2 style="text-align:center;">{{$berita->judul}}</h2>
                    </a>
                    <p align="justify">{!!$berita->deskripsi!!}</p>
                </div>
            </div>
        </div>
    </article>
    <a class="button button-blog" href="{{url('/HomeUser')}}">Kembali</a>
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
             <i class="fas fa-phone"></i> &nbsp; 082140935755
            </td>
          </tr>
          <tr>
            <td width="20%" style="text-align:left;">Arin</td>
            <td width="20%" style="text-align:right;">
              <i class="fas fa-phone"></i> &nbsp; 085755360355
            </td>
          </tr>
          <tr>
            <td width="20%" style="text-align:left;">Hj. Marga Wahyuni</td>
            <td width="20%" style="text-align:right;">
              <i class="fas fa-phone"></i> &nbsp; 081333593349
            </td>
          </tr>
          <tr>
            <td width="20%" style="text-align:left;">H. Muh. Tamami</td>
            <td width="20%" style="text-align:right;">
              <i class="fas fa-phone"></i> &nbsp; 081216352655
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
