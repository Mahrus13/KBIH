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
                                <h1>Data Jamaah KBIHU Jabal Nur</h1>
                            </div>
                        </div>
                        <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">
                            <ul class="breadcome-menu">
                                <li><a style="color:green;" class="Primary mg-b-10" href="#" data-toggle="modal" data-target="#PrimaryModalhdbgcl">
                                  <i class="fa fa-plus-circle"></i>Tambah Jamaah</a>
                                </li>
                            </ul>
                        </div>
                        <div id="PrimaryModalhdbgcl" class="modal modal-edu-general default-popup-PrimaryModal fade" role="dialog">
                          <div class="modal-dialog">
                            <div class="modal-content">
                              <div class="modal-header header-color-modal bg-color-1">
                                <h4 style="text-align:center;" class="modal-title">Tambah Jamaah</h4>
                                <div class="modal-close-area modal-close-df">
                                  <a class="close" data-dismiss="modal" href="#"><i class="fa fa-close"></i></a>
                                </div>
                              </div>
                              <div class="modal-body">
                                <form class="" action="{{route('AdminDataJamaah.store')}}" method="post" enctype="multipart/form-data">
                                  @csrf
                                  <div class="form-group">
                                      <label style="float:left;">Nama</label>
                                      <input name="nama" id="finish" type="text" class="form-control @error('nama') is-invalid @enderror" placeholder="Masukkan Nama..." value="{{old('nama')}}">
                                        <div style="color:red; text-align:left;" class="">
                                          @error('nama'){{$message}}@enderror
                                        </div>
                                  </div>
                                  <div class="form-group">
                                    <table>
                                      <tr>
                                        <td>
                                          <label style="float:left;">Tempat</label>
                                          <input name="tempat" id="finish" type="text" class="form-control @error('tempat') is-invalid @enderror" placeholder="Tempat" value="{{old('tempat')}}">
                                            <div style="color:red; text-align:left;" class="">
                                              @error('tempat'){{$message}}@enderror
                                            </div>
                                        </td>
                                        <td>
                                          <label style="float:left;">Tanggal Lahir</label>
                                          <input name="date" id="finish" type="date" class="form-control @error('date') is-invalid @enderror" value="{{old('date')}}">
                                            <div style="color:red; text-align:left;" class="">
                                              @error('date'){{$message}}@enderror
                                            </div>
                                        </td>
                                      </tr>
                                    </table>
                                  </div>
                                  <div class="form-group">
                                    <label style="float:left;">Jenis Kelamin</label>
                                    <select class="form-control @error('jeniskelamin') is-invalid @enderror" name="jeniskelamin">
                                        <option value="" selected disabled>Pilih Jenis Kelamin...</option>
                                        <option value="Laki-laki" {{(old('jeniskelamin') == 'Laki-laki') ? 'selected' : ''}}>Laki-Laki</option>
                                        <option value="Perempuan" {{(old('jeniskelamin') == 'Perempuan') ? 'selected' : ''}}>Perempuan</option>
                                    </select>
                                    <div style="color:red; text-align:left;" class="">
                                      @error('jeniskelamin'){{$message}}@enderror
                                    </div>
                                  </div>
                                  <div class="form-group">
                                      <label style="float:left;">Telphone</label>
                                      <input name="phone" id="finish" type="number" class="form-control @error('phone') is-invalid @enderror" placeholder="Masukkan No.Telphone..." value="{{old('phone')}}">
                                        <div style="color:red; text-align:left;" class="">
                                          @error('phone'){{$message}}@enderror
                                        </div>
                                  </div>
                                  <div class="form-group">
                                      <label style="float:left;">Kecamatan</label>
                                      <input name="kecamatan" id="finish" type="text" class="form-control @error('kecamatan') is-invalid @enderror" placeholder="Masukkan Kecamatan..." value="{{old('kecamatan')}}">
                                        <div style="color:red; text-align:left;" class="">
                                          @error('kecamatan'){{$message}}@enderror
                                        </div>
                                  </div>
                                  <div class="form-group">
                                      <label style="float:left;">Kelurahan</label>
                                      <input name="kelurahan" id="finish" type="text" class="form-control @error('kelurahan') is-invalid @enderror" placeholder="Masukkan Kelurahan..." value="{{old('kelurahan')}}">
                                        <div style="color:red; text-align:left;" class="">
                                          @error('kelurahan'){{$message}}@enderror
                                        </div>
                                  </div>
                                  <table width="100%">
                                    <tr>
                                      <td width="60%">
                                        <div class="form-group">
                                            <label style="float:left;">Desa</label>
                                            <input name="desa" id="finish" type="text" class="form-control @error('desa') is-invalid @enderror" placeholder="Masukkan Desa..." value="{{old('desa')}}">
                                              <div style="color:red; text-align:left;" class="">
                                                @error('desa'){{$message}}@enderror
                                              </div>
                                        </div>
                                      </td>
                                      <td width="20%">
                                        <div class="form-group">
                                            <label style="float:left;">Rt</label>
                                            <input name="rt" id="finish" type="number" class="form-control @error('rt') is-invalid @enderror" placeholder="RT" value="{{old('rt')}}">
                                              <div style="color:red; text-align:left;" class="">
                                                @error('rt'){{$message}}@enderror
                                              </div>
                                        </div>
                                      </td>
                                      <td width="20%">
                                        <div class="form-group">
                                            <label style="float:left;">RW</label>
                                            <input name="rw" id="finish" type="number" class="form-control @error('rw') is-invalid @enderror" placeholder="RW" value="{{old('rw')}}">
                                              <div style="color:red; text-align:left;" class="">
                                                @error('rw'){{$message}}@enderror
                                              </div>
                                        </div>
                                      </td>
                                    </tr>
                                  </table>
                                  <div class="form-group">
                                      <label style="float:left;">Perumahan</label>
                                      <input name="perumahan" id="finish" type="text" class="form-control @error('perumahan') is-invalid @enderror" placeholder="Masukkan Perumahan..." value="{{old('perumahan')}}">
                                        <div style="color:red; text-align:left;" class="">
                                          @error('perumahan'){{$message}}@enderror
                                        </div>
                                  </div>
                                  <div class="form-group">
                                      <label style="float:left;">Tahun Keberangkatan</label>
                                      <input name="tahun" id="finish" type="number" class="form-control @error('tahun') is-invalid @enderror" placeholder="Masukkan Tahun Keberangkatan..." value="{{old('tahun')}}">
                                        <div style="color:red; text-align:left;" class="">
                                          @error('tahun'){{$message}}@enderror
                                        </div>
                                  </div>
                                  <div class="form-group">
                                      <label style="float:left;">No. Porsi</label>
                                      <input name="porsi" id="finish" type="number" class="form-control @error('porsi') is-invalid @enderror" placeholder="Masukkan No. Porsi..." value="{{old('porsi')}}">
                                        <div style="color:red; text-align:left;" class="">
                                          @error('porsi'){{$message}}@enderror
                                        </div>
                                  </div>
                                  <div class="form-group">
                                      <label style="float:left;">No. Depag</label>
                                      <input name="no" id="finish" type="number" class="form-control @error('no') is-invalid @enderror" placeholder="Masukkan No. Depag..." value="{{old('no')}}">
                                        <div style="color:red; text-align:left;" class="">
                                          @error('no'){{$message}}@enderror
                                        </div>
                                  </div>
                                  <div class="form-group">
                                      <label style="float:left;">Bank</label>
                                      <select class="form-control @error('bank') is-invalid @enderror" name="bank">
                                          <option value="" selected disabled>Pilih Bank...</option>
                                          <option value="-" {{(old('bank') == '-') ? 'selected' : ''}}>-</option>
                                          <option value="Bank BRI" {{(old('bank') == 'Bank BRI') ? 'selected' : ''}}>Bank BRI</option>
                                          <option value="Bank BNI" {{(old('bank') == 'Bank BNI') ? 'selected' : ''}}>Bank BNI</option>
                                          <option value="Bank JATIM" {{(old('bank') == 'Bank JATIM') ? 'selected' : ''}}>Bank JATIM</option>
                                          <option value="Bank BTN" {{(old('bank') == 'Bank BTN') ? 'selected' : ''}}>Bank BTN</option>
                                          <option value="Bank BCA" {{(old('bank') == 'Bank BCA') ? 'selected' : ''}}>Bank BCA</option>
                                          <option value="Bank MEGA SYARIAH" {{(old('bank') == 'Bank MEGA SYARIAH') ? 'selected' : ''}}>Bank MEGA SYARIAH</option>
                                          <option value="Bank MANDIRI" {{(old('bank') == 'Bank MANDIRI') ? 'selected' : ''}}>Bank MANDIRI</option>
                                          <option value="Bank BNIS" {{(old('bank') == 'Bank BNIS') ? 'selected' : ''}}>Bank BNIS</option>
                                          <option value="Bank BSM" {{(old('bank') == 'Bank BSM') ? 'selected' : ''}}>Bank BSM</option>
                                          <option value="Bank BUKOPIN" {{(old('bank') == 'Bank BUKOPIN') ? 'selected' : ''}}>Bank BUKOPIN</option>
                                          <option value="Bank BUKOPIN SYARIAH" {{(old('bank') == 'Bank BUKOPIN SYARIAH') ? 'selected' : ''}}>Bank BUKOPIN SYARIAH</option>
                                      </select>
                                        <div style="color:red; text-align:left;" class="">
                                          @error('bank'){{$message}}@enderror
                                        </div>
                                  </div>
                                  <div class="form-group">
                                      <label style="float:left;">Pendidikan</label>
                                      <select class="form-control @error('pendidikan') is-invalid @enderror" name="pendidikan">
                                          <option value="" selected disabled>Pilih Pendidikan...</option>
                                          <option value="-" {{(old('pendidikan') == '-') ? 'selected' : ''}}>-</option>
                                          <option value="Tidak Tamat SD" {{(old('pendidikan') == 'Tidak Tamat SD') ? 'selected' : ''}}>Tidak Tamat SD</option>
                                          <option value="Tamat SD" {{(old('pendidikan') == 'Tamat SD') ? 'selected' : ''}}>Tamat SD</option>
                                          <option value="Tamat SLTP" {{(old('pendidikan') == 'Tamat SLTP') ? 'selected' : ''}}>Tamat SLTP</option>
                                          <option value="Tamat SLTA" {{(old('pendidikan') == 'Tamat SLTA') ? 'selected' : ''}}>Tamat SLTA</option>
                                          <option value="Diploma" {{(old('pendidikan') == 'Diploma') ? 'selected' : ''}}>Diploma</option>
                                          <option value="Sarjana" {{(old('pendidikan') == 'Sarjana') ? 'selected' : ''}}>Sarjana</option>
                                          <option value="Magister" {{(old('pendidikan') == 'Magister') ? 'selected' : ''}}>Magister</option>
                                          <option value="Doktor" {{(old('pendidikan') == 'Doktor') ? 'selected' : ''}}>Doktor</option>
                                      </select>
                                        <div style="color:red; text-align:left;" class="">
                                          @error('pendidikan'){{$message}}@enderror
                                        </div>
                                  </div>
                                  <div class="form-group">
                                      <label style="float:left;">Pekerjaan</label>
                                      <select class="form-control @error('pekerjaan') is-invalid @enderror" name="pekerjaan">
                                          <option value="" selected disabled>Pilih Pekerjaan...</option>
                                          <option value="-" {{(old('pekerjaan') == '-') ? 'selected' : ''}}>-</option>
                                          <option value="Pegawai Negeri" {{(old('pekerjaan') == 'Pegawai Negeri') ? 'selected' : ''}}>Pegawai Negeri</option>
                                          <option value="TNI" {{(old('pekerjaan') == 'TNI') ? 'selected' : ''}}>TNI</option>
                                          <option value="POLRI" {{(old('pekerjaan') == 'POLRI') ? 'selected' : ''}}>POLRI</option>
                                          <option value="Petani" {{(old('pekerjaan') == 'Petani') ? 'selected' : ''}}>Petani</option>
                                          <option value="-Pegawai Swasta" {{(old('pekerjaan') == '-Pegawai Swasta') ? 'selected' : ''}}>Pegawai Swasta</option>
                                          <option value="Wiraswasta" {{(old('pekerjaan') == 'Wiraswasta') ? 'selected' : ''}}>Wiraswasta</option>
                                          <option value="Pensiunan" {{(old('pekerjaan') == 'Pensiunan') ? 'selected' : ''}}>Pensiunan</option>
                                          <option value="Tidak Bekerja" {{(old('pekerjaan') == 'Tidak Bekerja') ? 'selected' : ''}}>Tidak Bekerja</option>
                                          <option value="PNS/GURU" {{(old('pekerjaan') == 'PNS/GURU') ? 'selected' : ''}}>PNS/GURU</option>
                                          <option value="BANK/BUMN" {{(old('pekerjaan') == 'BANK/BUMN') ? 'selected' : ''}}>BANK/BUMN</option>
                                      </select>
                                      <div style="color:red; text-align:left;" class="">
                                        @error('pekerjaan'){{$message}}@enderror
                                      </div>
                                  </div>
                                  <div class="form-group">
                                      <label style="float:left;">Tanggal Daftar</label>
                                      <input name="daftar" id="finish" type="date" class="form-control @error('daftar') is-invalid @enderror" value="{{old('daftar')}}">
                                        <div style="color:red; text-align:left;" class="">
                                          @error('daftar'){{$message}}@enderror
                                        </div>
                                  </div>
                                  <div class="form-group">
                                      <label style="float:left;">Bimbingan Ibadah Haji Dalam Bentuk</label>
                                      <select class="form-control @error('bimbingan') is-invalid @enderror" name="bimbingan">
                                          <option value="" selected disabled>Pilih Bimbingan...</option>
                                          <option value="-" {{(old('bimbingan') == '-') ? 'selected' : ''}}>-</option>
                                          <option value="Manasik Haji" {{(old('bimbingan') == 'Manasik Haji') ? 'selected' : ''}}>Manasik Haji</option>
                                          <option value="Bimbingan ke Tanah Suci" {{(old('bimbingan') == 'Bimbingan ke Tanah Suci') ? 'selected' : ''}}>Bimbingan ke Tanah Suci</option>
                                          <option value="Manasik Haji dan Bimbingan ke Tanah Suci" {{(old('bimbingan') == 'Manasik Haji dan Bimbingan ke Tanah Suci') ? 'selected' : ''}}>Manasik Haji dan Bimbingan ke Tanah Suci</option>
                                          <option value="Umrah" {{(old('bimbingan') == 'Umrah') ? 'selected' : ''}}>Umrah</option>
                                      </select>
                                        <div style="color:red; text-align:left;" class="">
                                          @error('status'){{$message}}@enderror
                                        </div>
                                  </div>
                                  <div class="form-group">
                                      <label style="float:left;">Status</label>
                                      <select class="form-control @error('status') is-invalid @enderror" name="status">
                                          <option value="" selected disabled>Pilih Status...</option>
                                          <option value="-" {{(old('status') == '-') ? 'selected' : ''}}>-</option>
                                          <option value="Masih Hidup" {{(old('status') == 'Masih Hidup') ? 'selected' : ''}}>Masih Hidup</option>
                                          <option value="Meninggal Dunia" {{(old('status') == 'Meninggal Dunia') ? 'selected' : ''}}>Meninggal Dunia</option>
                                      </select>
                                        <div style="color:red; text-align:left;" class="">
                                          @error('status'){{$message}}@enderror
                                        </div>
                                  </div>
                                  <div class="form-group">
                                      <label style="float:left;">Rombongan</label>
                                      <select class="form-control @error('rombongan') is-invalid @enderror" name="rombongan">
                                          <option value="" selected disabled>Pilih Rombongan...</option>
                                          <option value="-" {{(old('rombongan') == '-') ? 'selected' : ''}}>-</option>
                                          <option value="Satu" {{(old('rombongan') == 'Satu') ? 'selected' : ''}}>Satu</option>
                                          <option value="Dua" {{(old('rombongan') == 'Dua') ? 'selected' : ''}}>Dua</option>
                                          <option value="Tiga" {{(old('rombongan') == 'Tiga') ? 'selected' : ''}}>Tiga</option>
                                          <option value="Empat" {{(old('rombongan') == 'Empat') ? 'selected' : ''}}>Empat</option>
                                          <option value="Lima" {{(old('rombongan') == 'Lima') ? 'selected' : ''}}>Lima</option>
                                      </select>
                                        <div style="color:red; text-align:left;" class="">
                                          @error('rombongan'){{$message}}@enderror
                                        </div>
                                  </div>
                                  <div class="form-group">
                                      <label style="float:left;">Kloter</label>
                                      <select class="form-control @error('kloter') is-invalid @enderror" name="kloter">
                                          <option value="" selected disabled>Pilih Kloter...</option>
                                          <option value="-" {{(old('kloter') == '-') ? 'selected' : ''}}>-</option>
                                          <option value="Satu" {{(old('kloter') == 'Satu') ? 'selected' : ''}}>Satu</option>
                                          <option value="Dua" {{(old('kloter') == 'Dua') ? 'selected' : ''}}>Dua</option>
                                          <option value="Tiga" {{(old('kloter') == 'Tiga') ? 'selected' : ''}}>Tiga</option>
                                          <option value="Empat" {{(old('kloter') == 'Empat') ? 'selected' : ''}}>Empat</option>
                                          <option value="Lima" {{(old('kloter') == 'Lima') ? 'selected' : ''}}>Lima</option>
                                      </select>
                                        <div style="color:red; text-align:left;" class="">
                                          @error('rombongan'){{$message}}@enderror
                                        </div>
                                  </div>

                                  <!-- <div class="form-group">
                                      <label style="float:left;">Role</label>
                                      <input name="role" id="finish" type="text" class="form-control @error('role') is-invalid @enderror" placeholder="Masukkan Role..." value="{{old('role')}}">
                                        <div style="color:red; text-align:left;" class="">
                                          @error('role'){{$message}}@enderror
                                        </div>
                                  </div> -->
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
<!-- Static Table Start -->
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
              <table id="table" data-toggle="table" data-pagination="true" data-search="true" data-show-toggle="true" >
                <thead style="text-align:center; background-color:#4472C4; color:white; height:50px;">
                  <tr>
                    <th>No.</th>
                    <th>Nama Jamaah</th>
                    <th>Tempat, Tanggal Lahir</th>
                    <th>Jenis Kelamin</th>
                    <th>Telephone</th>
                    <th>Kecamatan</th>
                    <th>Kelurahan / Desa</th>
                    <th>RT / RW</th>
                    <th>Perumahan</th>
                    <th>Thn Keberangkatan</th>
                    <th>No. Porsi</th>
                    <th>Bank</th>
                    <th>Pendidikan</th>
                    <th>Pekerjaan</th>
                    <th>No. Depag</th>
                    <th>Tanggal Daftar</th>
                    <th>Status</th>
                    <th>Bimbingan Ibadah</th>
                    <th>Rombongan</th>
                    <th>Kloter</th>
                    <th>Action</th>
                  </tr>
                </thead>
                <tbody>
                  <?php $number = 0; ?>
                  @foreach($jamaah as $data)
                  <tr>
                    <td>{{++$number}}.</td>
                    <td>{{$data->nama}}</td>
                    <td>{{$data->tempat}}, {{$data->tanggal_lahir}}</td>
                    <td>{{$data->jenis_kelamin}}</td>
                    <td>{{$data->telphone}}</td>
                    <td>{{$data->kecamatan}}</td>
                    <td>{{$data->kelurahan}} / {{$data->desa}}</td>
                    <td>RT{{$data->rt}} RW{{$data->rw}}</td>
                    <td>{{$data->perumahan}}</td>
                    <td>Tahun {{$data->thn_keberangkatan}}</td>
                    <td>{{$data->no_porsi}}</td>
                    <td>{{$data->bank}}</td>
                    <td>{{$data->pendidikan}}</td>
                    <td>{{$data->pekerjaan}}</td>
                    <td>{{$data->no_depag}}</td>
                    <td>{{$data->tanggal_daftar}}</td>
                    <td>{{$data->status}}</td>
                    <td>{{$data->bimbingan}}</td>
                    <td>{{$data->rombongan}}</td>
                    <td>{{$data->kloter}}</td>
                    <td>
                      <div align="center" class="">
                        <a style="" href="/AdminDataJamaah/{{$data->id}}/edit"><button class="btn btn-custon-four btn-primary"><i class="fa fa-pencil"></i></button></a>
                        <a style="" href="{{url('hapus3/'.$data->id)}}"><button class="btn btn-custon-four btn-danger"><i class="fa fa-trash"></i></button></a>
                      </div>
                    </td>
                  </tr>
                  @endforeach
                </tbody>
              </table>
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>
</div>
@endsection
