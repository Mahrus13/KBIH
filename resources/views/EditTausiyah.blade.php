@extends('MasterAdmin2')

@section('admin')
<div class="breadcome-area">
  <div class="container-fluid">
    <div class="row">
      <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
        <div class="breadcome-list">
          <h3 style="text-align:center; color:#4472C4;">Ubah Berita</h3>
          <form class="login100-form validate-form" action="/AdminTausiyah/{{$tausiyah->id}}" method="POST">
            @csrf
            {{method_field('PUT')}}
          <div style="margin-bottom:5%" class="">
            <label style="float:left;">Judul</label>
            <input name="judul" id="finish" type="text" class="form-control" value="{{$tausiyah->judul}}"> <br>
            <label style="float:left;">Deskripsi</label> <br> <br>
            <textarea name="deskripsi" class="form-control" value="">{{$tausiyah->deskripsi}}</textarea>
          </div>
          <a href="{{url('/AdminTausiyah')}}"><button type="button" class="btn btn-custon-rounded-four btn-primary">Kembali</button></a>
          <button type="submit" class="btn btn-custon-rounded-four btn-primary">Ubah</button>
         </form>
        </div>
      </div>
    </div>
  </div>
</div>
@endsection
