@extends('master')

@section('coba')
<!--================Blog Area =================-->
<section class="blog_area" style="margin-top:10%;">
    <div class="container">
        <div class="row">
            <div class="col-lg-7">
                <div class="blog_left_sidebar">
                    <article class="row blog_item">
                        <div class="col-md-9">
                          <h2 class="section-intro__title">Berita dan Acara</h2>
                            <div class="blog_post">
                                @foreach($berita as $data)
                                <img src="{{asset('storage/'.$data->gambar)}}" alt="">
                                <div class="blog_details">
                                    <h2>{{$data->judul}}</h2>
                                    <p align="justify">{!!str_limit($data->deskripsi,200)!!}</p>
                                    <a style="margin-bottom:10%;" class="button button-blog" href="{{route('HomeUser.show',$data->id)}}">Lihat</a>
                                </div>
                                @endforeach
                            </div>
                        </div>
                    </article>
                    {{ $berita->links() }}
                 </div>
              </div>
            <div class="col-lg-5">
                <div class="blog_right_sidebar">
                    <aside class="single_sidebar_widget search_widget">
                        <!-- <div class="input-group">
                            <input type="text" class="form-control" placeholder="Search Posts">
                            <span class="input-group-btn">
                                <button class="btn btn-default" type="button">
                                    <i class="lnr lnr-magnifier"></i>
                                </button>
                            </span>
                        </div> -->
                        <!-- /input-group -->
                    </aside>
                    <aside class="single_sidebar_widget author_widget">
                      <h3 class="widget_title">Jadwal Manasik</h3>
                       @foreach ($jadwal as $data)
                       <div class="">
                        <a href="{{asset('storage/'.$data->jadwal)}}"><img style="width:100%; height:500px;" src="{{asset('storage/'.$data->jadwal)}}" alt=""></a>
                       </div>
                       @endforeach
                       <div class="br"></div>
                    </aside>
                    <aside class="single_sidebar_widget author_widget">
                    <div class="" style="text-align:justify;">
                      @foreach ($tausiyah as $data)
                      <h3 class="widget_title">Tausiyah</h3>
                      <h3 style="text-align:center; margin-top:5%;">{{$data->judul}}</h3>
                      <p align="justify" style="color:black;">{!!$data->deskripsi!!}</p>
                      @endforeach
                    </div>
                    </aside>
                </div>
            </div>
        </div>
    </div>
</section>
<!--================Blog Area =================-->

<!--================ Start Clients Logo Area =================-->
<section class="clients_logo_area section-padding">
  <h2 style="text-align:center; margin-bottom:5%;">GALERI</h2>
  <div class="container">
    <div class="clients_slider owl-carousel">
      @foreach($galeri as $data)
      <div class="item" style="color:black;">
        <!-- <h4>{{$data->keterangan}}</h4> -->
        <a href="{{asset('storage/'.$data->gambar)}}"><img src="{{asset('storage/'.$data->gambar)}}" style="width:110%;height:150px;" alt=""></a>
        <p>{{$data->keterangan}}</p>
      </div>
      @endforeach
    </div>
  </div>
</section>
<!--================ End Clients Logo Area =================-->

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
