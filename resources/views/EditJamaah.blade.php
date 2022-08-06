@extends('MasterAdmin2')

@section('admin')
<div class="breadcome-area">
  <div class="container-fluid">
    <div class="row">
      <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
        <div class="breadcome-list">
          <h3 style="text-align:center; color:#4472C4;">Ubah Data Jamaah</h3>
          <form class="login100-form validate-form" action="/AdminDataJamaah/{{$jamaah->id}}" method="POST">
            @csrf
            {{method_field('PUT')}}
            <div style="margin-bottom:5%" class="">
              <div class="form-group">
                <label style="float:left;">Nama</label>
                <input name="nama" id="finish" type="text" class="form-control  @error('nama') is-invalid @enderror" value="{{$jamaah->nama}}">
                <div style="color:red; text-align:left;" class="">
                  @error('nama'){{$message}}@enderror
                </div>
                <br>

                <table width="100%">
                  <tr>
                    <td>
                      <label style="float:left;">Tempat</label>
                      <input name="tempat" id="finish" type="text" class="form-control  @error('tempat') is-invalid @enderror" value="{{$jamaah->tempat}}">
                      <div style="color:red; text-align:left;" class="">
                        @error('tempat'){{$message}}@enderror
                      </div>
                      <br>
                    </td>
                    <td>
                      <label style="float:left;">Tanggal Lahir</label>
                      <input name="date" id="finish" type="date" class="form-control  @error('date') is-invalid @enderror" value="{{$jamaah->tanggal_lahir}}">
                      <div style="color:red; text-align:left;" class="">
                        @error('date'){{$message}}@enderror
                      </div>
                      <br>
                    </td>
                  </tr>
                </table>

                <label style="float:left;">Jenis Kelamin</label>
                <select class="form-control  @error('jeniskelamin') is-invalid @enderror" name="jeniskelamin">
                    <option value="{{$jamaah->jenis_kelamin}}">{{$jamaah->jenis_kelamin}}</option>
                    <option value="Laki-laki" {{(old('jeniskelamin') == 'Laki-laki') ? 'selected' : ''}}>Laki-Laki</option>
                    <option value="Perempuan" {{(old('jeniskelamin') == 'Perempuan') ? 'selected' : ''}}>Perempuan</option>
                </select>
                <div style="color:red; text-align:left;" class="">
                  @error('jeniskelamin'){{$message}}@enderror
                </div>
                <br>

                <label style="float:left;">Telphone</label>
                <input name="phone" id="finish" type="number" class="form-control" value="{{$jamaah->telphone}}">
                <!-- <div style="color:red; text-align:left;" class="">
                  @error('phone'){{$message}}@enderror
                </div> -->
                <br>

                <label style="float:left;">Kecamatan</label>
                <input name="kecamatan" id="finish" type="text" class="form-control @error('kecamatan') is-invalid @enderror" value="{{$jamaah->kecamatan}}">
                <div style="color:red; text-align:left;" class="">
                  @error('kecamatan'){{$message}}@enderror
                </div>
                <br>

                <label style="float:left;">Kelurahan</label>
                <input name="kelurahan" id="finish" type="text" class="form-control @error('kelurahan') is-invalid @enderror" value="{{$jamaah->kelurahan}}">
                <div style="color:red; text-align:left;" class="">
                  @error('kelurahan'){{$message}}@enderror
                </div>
                <br>

                <table width="100%">
                  <tr>
                    <td width="60%">
                        <label style="float:left;">Desa</label>
                        <input name="desa" id="finish" type="text" class="form-control @error('desa') is-invalid @enderror" value="{{$jamaah->desa}}">
                          <div style="color:red; text-align:left;" class="">
                            @error('desa'){{$message}}@enderror
                          </div>
                    </td>
                    <td width="20%">
                        <label style="float:left;">Rt</label>
                        <input name="rt" id="finish" type="number" class="form-control @error('rt') is-invalid @enderror" value="{{$jamaah->rt}}">
                          <div style="color:red; text-align:left;" class="">
                            @error('rt'){{$message}}@enderror
                          </div>
                    </td>
                    <td width="20%">
                        <label style="float:left;">RW</label>
                        <input name="rw" id="finish" type="number" class="form-control @error('rw') is-invalid @enderror" value="{{$jamaah->rw}}">
                          <div style="color:red; text-align:left;" class="">
                            @error('rw'){{$message}}@enderror
                          </div>
                    </td>
                  </tr>
                </table>
                <br>

                <label style="float:left;">Perumahan</label>
                <input name="perumahan" id="finish" type="text" class="form-control @error('perumahan') is-invalid @enderror" value="{{$jamaah->perumahan}}">
                <div style="color:red; text-align:left;" class="">
                  @error('perumahan'){{$message}}@enderror
                </div>
                <br>

                <label style="float:left;">Tahun Keberangkatan</label>
                <input name="tahun" id="finish" type="number" class="form-control @error('tahun') is-invalid @enderror" value="{{$jamaah->thn_keberangkatan}}">
                <div style="color:red; text-align:left;" class="">
                  @error('tahun'){{$message}}@enderror
                </div>
                <br>

                <label style="float:left;">No. Porsi</label>
                <input name="porsi" id="finish" type="number" class="form-control @error('porsi') is-invalid @enderror" value="{{$jamaah->no_porsi}}">
                <div style="color:red; text-align:left;" class="">
                  @error('porsi'){{$message}}@enderror
                </div>
                <br>

                <label style="float:left;">No. Depag</label>
                <input name="no" id="finish" type="text" class="form-control @error('no') is-invalid @enderror"value="{{$jamaah->no_depag}}">
                <div style="color:red; text-align:left;" class="">
                  @error('no'){{$message}}@enderror
                </div>
                <br>

                <label style="float:left;">Bank</label>
                <select class="form-control" name="bank">
                    <option value="{{$jamaah->bank}}">{{$jamaah->bank}}</option>
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
                  <br>

                  <label style="float:left;">Pendidikan</label>
                  <select class="form-control" name="pendidikan">
                      <option value="{{$jamaah->pendidikan}}">{{$jamaah->pendidikan}}</option>
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
                    <br>

                    <label style="float:left;">Pekerjaan</label>
                    <select class="form-control" name="pekerjaan">
                        <option value="{{$jamaah->pekerjaan}}">{{$jamaah->pekerjaan}}</option>
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
                    <br>

                <label style="float:left;">Tanggal Daftar</label>
                <input name="daftar" id="finish" type="date" class="form-control @error('daftar') is-invalid @enderror" value="{{$jamaah->tanggal_daftar}}">
                <div style="color:red; text-align:left;" class="">
                  @error('daftar'){{$message}}@enderror
                </div>
                <br>

                <label style="float:left;">Bimbingan Ibadah Haji Dalam Bentuk</label>
                <select class="form-control" name="bimbingan">
                    <option value="{{$jamaah->bimbingan}}">{{$jamaah->bimbingan}}</option>
                    <option value="-" {{(old('bimbingan') == '-') ? 'selected' : ''}}>-</option>
                    <option value="Manasik Haji" {{(old('bimbingan') == 'Manasik Haji') ? 'selected' : ''}}>Manasik Haji</option>
                    <option value="Bimbingan ke Tanah Suci" {{(old('bimbingan') == 'Bimbingan ke Tanah Suci') ? 'selected' : ''}}>Bimbingan ke Tanah Suci</option>
                    <option value="Manasik Haji dan Bimbingan ke Tanah Suci" {{(old('bimbingan') == 'Manasik Haji dan Bimbingan ke Tanah Suci') ? 'selected' : ''}}>Manasik Haji dan Bimbingan ke Tanah Suci</option>
                    <option value="Umrah" {{(old('bimbingan') == 'Umrah') ? 'selected' : ''}}>Umrah</option>
                </select>
                  <br>

                <label style="float:left;">Status</label>
                <select class="form-control" name="status">
                    <option value="{{$jamaah->status}}">{{$jamaah->status}}</option>
                    <option value="-" {{(old('status') == '-') ? 'selected' : ''}}>-</option>
                    <option value="Masih Hidup" {{(old('status') == 'Masih Hidup') ? 'selected' : ''}}>Masih Hidup</option>
                    <option value="Meninggal Dunia" {{(old('status') == 'Meninggal Dunia') ? 'selected' : ''}}>Meninggal Dunia</option>
                </select>
                <br>

                <label style="float:left;">Rombongan</label>
                <select class="form-control" name="rombongan">
                    <option value="{{$jamaah->rombongan}}">{{$jamaah->rombongan}}</option>
                    <option value="-" {{(old('rombongan') == '-') ? 'selected' : ''}}>-</option>
                    <option value="Satu" {{(old('rombongan') == 'Satu') ? 'selected' : ''}}>Satu</option>
                    <option value="Dua" {{(old('rombongan') == 'Dua') ? 'selected' : ''}}>Dua</option>
                    <option value="Tiga" {{(old('rombongan') == 'Tiga') ? 'selected' : ''}}>Tiga</option>
                    <option value="Empat" {{(old('rombongan') == 'Empat') ? 'selected' : ''}}>Empat</option>
                    <option value="Lima" {{(old('rombongan') == 'Lima') ? 'selected' : ''}}>Lima</option>
                </select>
                <br>

                <label style="float:left;">Kloter</label>
                <select class="form-control" name="kloter">
                    <option value="{{$jamaah->kloter}}">{{$jamaah->kloter}}</option>
                    <option value="-" {{(old('kloter') == '-') ? 'selected' : ''}}>-</option>
                    <option value="Satu" {{(old('kloter') == 'Satu') ? 'selected' : ''}}>Satu</option>
                    <option value="Dua" {{(old('kloter') == 'Dua') ? 'selected' : ''}}>Dua</option>
                    <option value="Tiga" {{(old('kloter') == 'Tiga') ? 'selected' : ''}}>Tiga</option>
                    <option value="Empat" {{(old('kloter') == 'Empat') ? 'selected' : ''}}>Empat</option>
                    <option value="Lima" {{(old('kloter') == 'Lima') ? 'selected' : ''}}>Lima</option>
                </select>
                <br>
              </div>
            </div>
            <a href="{{url('/AdminDataJamaah')}}"><button type="button" class="btn btn-custon-rounded-four btn-primary">Kembali</button></a>
            <button type="submit" class="btn btn-custon-rounded-four btn-primary">Ubah</button>
        </form>
      </div>
    </div>
  </div>
</div>
@endsection
