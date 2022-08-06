@extends('MasterAdmin')

@section('admin')
<div class="breadcome-area">
    <div class="container-fluid">
        <div class="row">
            <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                <div class="breadcome-list">
                    <div class="row">
                      <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">
                          <div class="breadcome-heading">
                              <!-- <form action="/AdminDataJamaah" role="search" class="sr-input-func" method="GET">
                                @csrf
                                <table>
                                  <tr>
                                    <td>
                                      <input name="cari" type="text" placeholder="Cari Kelurahan..." class="search-int form-control">
                                    </td>
                                    <td>
                                      <button type="submit" class="btn btn-custon-rounded-four btn-default"><i class="fa fa-search"></i></button>
                                    </td>
                                  </tr>
                                </table>
                              </form> -->
                              <h1>Data Galeri</h1>
                          </div>
                      </div>
                      <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">
                          <ul class="breadcome-menu">
                              <li><a style="color:green;" class="Primary mg-b-10" href="#" data-toggle="modal" data-target="#PrimaryModalhdbgcl">
                                <i class="fa fa-plus-circle"></i>Tambah Galeri</a>
                              </li>
                          </ul>
                      </div>
                        <div id="PrimaryModalhdbgcl" class="modal modal-edu-general default-popup-PrimaryModal fade" role="dialog">
                          <div class="modal-dialog">
                            <div class="modal-content">
                              <div class="modal-header header-color-modal bg-color-1">
                                <h4 style="text-align:center;" class="modal-title">Tambah Gambar</h4>
                                <div class="modal-close-area modal-close-df">
                                  <a class="close" data-dismiss="modal" href="#"><i class="fa fa-close"></i></a>
                                </div>
                              </div>
                              <div class="modal-body">
                                <form class="" action="{{route('AdminGaleri.store')}}" method="post" enctype="multipart/form-data">
                                  @csrf
                                  <div class="form-group">
                                      <label style="float:left;">Judul</label>
                                      <input name="keterangan" id="finish" type="text" class="form-control @error('keterangan') is-invalid @enderror" value="{{old('keterangan')}}" placeholder="Masukkan Judul...">
                                      <div style="color:red; text-align:left;" class="">
                                        @error('keterangan'){{$message}}@enderror
                                      </div>
                                  </div>
                                  <div class="form-group">
                                      <label style="float:left;">Upload Foto</label>
                                      <input name="gambar" id="finish" type="file" class="form-control @error('gambar') is-invalid @enderror" value="{{old('gambar')}}">
                                      <div style="color:red; text-align:left;" class="">
                                        @error('gambar'){{$message}}@enderror
                                      </div>
                                  </div>
                              </div>
                              <div class="modal-footer">
                                <button data-dismiss="modal" type="button" class="btn btn-custon-rounded-four btn-primary">Kembali</button>
                                <button type="submit" class="btn btn-custon-rounded-four btn-primary">Tambah</button>
                              </div>
                              </form>
                            </div>
                          </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
<div class="breadcome-area">
  <div class="container-fluid">
    <div class="row">
      <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
        <div class="breadcome-list">
          <table border="1px" width="100%">
            <thead>
              <tr>
                <th width="5%">No.</th>
                <th width="15%">Judul</th>
                <th width="35%">Foto</th>
                <th width="25%">Tanggal</th>
                <th width="20%">Action</th>
              </tr>
            </thead>
            <tbody>
              <?php $number = 0; ?>
              @foreach($galeri as $data)
              <tr align="center">
                <td>{{++$number}}.</td>
                <td>{{$data->keterangan}}</td>
                <td> <img style="width:70%;  margin-top:2%; margin-bottom:2%;" src="{{asset('storage/'.$data->gambar)}}" alt=""> </td>
                <td>{{$data->created_at}}</td>
                <td>
                    <div align="center" class="">
                      <a href="{{asset('storage/'.$data->gambar)}}"><button class="btn btn-custon-four btn-default"><i class="fa fa-eye"></i></button></a>
                      <a href="/AdminGaleri/{{$data->id}}/edit"><button class="btn btn-custon-four btn-primary"><i class="fa fa-pencil"></i></button></a>
                      <a href="{{url('hapus/'.$data->id)}}"><button class="btn btn-custon-four btn-danger"><i class="fa fa-trash"></i></button></a>
                    </div>
                </td>
              </tr>
            </tbody>
            @endforeach
          </table>
          <br>
          Halaman : {{ $galeri->currentPage() }} <br/>
          Jumlah Data : {{ $galeri->total() }} <br/>
          Data Per Halaman : {{ $galeri->perPage() }} <br/>
          {{$galeri->links()}}
        </div>
      </div>
    </div>
  </div>
</div>

<style type="text/css">
table {
  font-size: 15px;
}
table th {
  text-align: center;
  border-width: 1px;
  padding: 8px;
  border-style: solid;
  border-color: #C5C5C5;
  background-color: #4472C4;
  color: #ffffff;
}

table tr:hover td
{ background: #F5F5F5;
}

table tr:nth-child(even) td{
  background-color: #F7CFCF;
}
table td {
  border-width: 1px;
  padding: 8px;
  border-style: solid;
  border-color: #C5C5C5;
  background-color: #ffffff;
}
</style>
@endsection
