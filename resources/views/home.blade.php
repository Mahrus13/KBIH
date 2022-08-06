@extends('MasterAdmin')

@section('admin')
<div class="breadcome-area">
  <div class="container-fluid">
    <div class="row">
      <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
        <div class="breadcome-list">
          <div class="row">
            <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">
              <!-- <div class="breadcome-heading">
              <form role="search" class="sr-input-func">
              <input type="text" placeholder="Search..." class="search-int form-control">
              <a href="#"><i class="fa fa-search"></i></a>
            </form>
          </div> -->
          <h1>Data Pengurus KBIHU Jabal Nur</h1>
        </div>
        <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">
          <ul class="breadcome-menu">
            <li><a style="color:green;" class="Primary mg-b-10" href="#" data-toggle="modal" data-target="#PrimaryModalhdbgcl">
              <i class="fa fa-plus-circle"></i>Tambah Data</a>
            </li>
          </ul>
        </div>
        <div id="PrimaryModalhdbgcl" class="modal modal-edu-general default-popup-PrimaryModal fade" role="dialog">
          <div class="modal-dialog">
            <div class="modal-content">
              <div class="modal-header header-color-modal bg-color-1">
                <h4 style="text-align:center;" class="modal-title">Tambah Data Pengurus</h4>
                <div class="modal-close-area modal-close-df">
                  <a class="close" data-dismiss="modal" href="#"><i class="fa fa-close"></i></a>
                </div>
              </div>
              <div class="modal-body">
                <form class="" action="{{route('AdminTambahPeriode.store')}}" method="post" enctype="multipart/form-data">
                  @csrf
                  <div class="form-group">
                    <label style="float:left;">Tahun1</label>
                    <input name="tahun1" id="finish" type="number" class="form-control @error('tahun1') is-invalid @enderror" placeholder="Masukkan Tahun1" value="{{old('tahun1')}}">
                    <div style="color:red; text-align:left;" class="">
                      @error('tahun1'){{$message}}@enderror
                    </div>
                    <br>
                    <label style="float:left;">Tahun2</label>
                    <input name="tahun2" id="finish" type="number" class="form-control @error('tahun2') is-invalid @enderror" placeholder="Masukkan Tahun2" value="{{old('tahun2')}}">
                    <div style="color:red; text-align:left;" class="">
                      @error('tahun2'){{$message}}@enderror
                    </div>
                  </div>
                  <div class="form-group">
                    <label style="float:left;">Gambar</label>
                    <input type="file" name="gambar" value="" class="form-control @error('gambar') is-invalid @enderror" value="{{old('gambar')}}">
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
                <th width="20%">Periode</th>
                <th width="60%">Gambar</th>
                <th width="15%">Action</th>
              </tr>
            </thead>
            <tbody>
              <?php $number = 0; ?>
              @foreach($periode as $data)
              <tr align="center">
                <td>{{++$number}}.</td>
                <td>Tahun {{$data->tahun_periode1}} - {{$data->tahun_periode2}}</td>
                <td style="padding:2%;">
                  <img style="width:20%;  margin-top:2%; margin-bottom:2%;" src="{{asset('storage/'.$data->gambar)}}" alt="">
                </td>
                <td>
                    <div align="center" class="">
                      <a href="{{asset('storage/'.$data->gambar)}}"><button class="btn btn-custon-four btn-default"><i class="fa fa-eye"></i></button></a>
                      <a href="{{url('hapus5/'.$data->id)}}"><button class="btn btn-custon-four btn-danger"><i class="fa fa-trash"></i></button></a>
                    </div>
                </td>
              </tr>
            </tbody>
            @endforeach
          </table>

          <br>
          Halaman : {{ $periode->currentPage() }} <br/>
          Jumlah Data : {{ $periode->total() }} <br/>
          Data Per Halaman : {{ $periode->perPage() }} <br/>
          {{$periode->links()}}

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
