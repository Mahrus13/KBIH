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
                <h1>Data Kritik dan Saran</h1>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>
</div>
<div class="data-table-area mg-b-15">
  <div class="container-fluid">
    <div class="row">
      <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
        <div class="sparkline13-list">
          <div class="sparkline13-hd">
            <div class="main-sparkline13-hd">
            </div>
          </div>
          <div class="sparkline13-graph">
            <div class="datatable-dashv1-list custom-datatable-overright">
              <table width="100%">
                <thead>
                  <tr align="center">
                    <th>No.</th>
                    <th>Nama</th>
                    <th>Telephone</th>
                    <th>Kritik dan Saran</th>
                    <th>Tanggal</th>
                    <th>Action</th>
                  </tr>
                </thead>
                <tbody>
                  <?php $number = 0; ?>
                  @foreach($pesan as $data)
                  <tr align="center">
                    <td>{{++$number}}.</td>
                    <td>{{$data->nama}}</td>
                    <td>{{$data->phone}}</td>
                    <td>{{$data->kritik_saran}}</td>
                    <td>{{$data->created_at}}</td>
                    <td>
                        <div align="center" class="">
                          <a href="{{url('hapus4/'.$data->id)}}"><button class="btn btn-custon-four btn-danger"><i class="fa fa-trash"></i></button></a>
                        </div>
                    </td>
                  </tr>
                  @endforeach
                </tbody>
              </table>
              <br>
              Halaman : {{ $pesan->currentPage() }} <br/>
              Jumlah Data : {{ $pesan->total() }} <br/>
              Data Per Halaman : {{ $pesan->perPage() }} <br/>
              {{$pesan->links()}}
            </div>
          </div>
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

/* table tr:nth-child(even) td{
  background-color: #F7CFCF;
} */
table td {
  border-width: 1px;
  padding: 8px;
  border-style: solid;
  border-color: #C5C5C5;
  background-color: #ffffff;
}
</style>
@endsection
