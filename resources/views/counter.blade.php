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
                              <h1>Pengunjung</h1>
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
                <th width="25%">Halaman</th>
                <th width="20%">Jumlah Pengunjung</th>
                <th width="45%">Aksi</th>
              </tr>
            </thead>
            <tbody>
              <?php $number = 0; ?>
              <tr align="center">
                <td>{{++$number}}.</td>
                <td>Beranda</td>
                <td></td>
                <td>
                    <div align="center" class="">
                      <a href="/"><button class="btn btn-custon-four btn-primary">Lihat Halaman</button></a>
                    </div>
                </td>
              </tr>
              <tr align="center">
                <td>{{++$number}}.</td>
                <td>Panduan</td>
                <td></td>
                <td>
                    <div align="center" class="">
                      <a href="PanduanUser"><button class="btn btn-custon-four btn-primary">Lihat Halaman</button></a>
                    </div>
                </td>
              </tr>
              <tr align="center">
                <td>{{++$number}}.</td>
                <td>Peserta</td>
                <td></td>
                <td>
                    <div align="center" class="">
                      <a href="PesertaUser"><button class="btn btn-custon-four btn-primary">Lihat Halaman</button></a>
                    </div>
                </td>
              </tr>
              <tr align="center">
                <td>{{++$number}}.</td>
                <td>Tentang</td>
                <td></td>
                <td>
                    <div align="center" class="">
                      <a href="TentangUser"><button class="btn btn-custon-four btn-primary">Lihat Halaman</button></a>
                    </div>
                </td>
              </tr>
              <tr align="center">
                <td>{{++$number}}.</td>
                <td>Kontak</td>
                <td></td>
                <td>
                    <div align="center" class="">
                      <a href="KontakUser"><button class="btn btn-custon-four btn-primary">Lihat Halaman</button></a>
                    </div>
                </td>
              </tr>
            </tbody>
          </table>
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

table td {
  border-width: 1px;
  padding: 8px;
  border-style: solid;
  border-color: #C5C5C5;
  background-color: #ffffff;
}
</style>
@endsection
