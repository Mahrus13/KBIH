<!DOCTYPE html>
<html>
 <head>
  <title>Import Excel File in Laravel</title>
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.0/jquery.min.js"></script>
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css" />
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
 </head>
 <body>
  <br />

  <div class="container">
   <h3 align="center">Import Excel File in Laravel</h3>
    <br />
   @if(count($errors) > 0)
    <div class="alert alert-danger">
     Upload Validation Error<br><br>
     <ul>
      @foreach($errors->all() as $error)
      <li>{{ $error }}</li>
      @endforeach
     </ul>
    </div>
   @endif

   @if($message = Session::get('success'))
   <div class="alert alert-success alert-block">
    <button type="button" class="close" data-dismiss="alert">×</button>
           <strong>{{ $message }}</strong>
   </div>
   @endif
   <form method="post" enctype="multipart/form-data" action="{{ url('/import_excel/import') }}">
    {{ csrf_field() }}
    <div class="form-group">
     <table class="table">
      <tr>
       <td width="40%" align="right"><label>Select File for Upload</label></td>
       <td width="30">
        <input type="file" name="select_file" />
       </td>
       <td width="30%" align="left">
        <input type="submit" name="upload" class="btn btn-primary" value="Upload">
       </td>
      </tr>
      <tr>
       <td width="40%" align="right"></td>
       <td width="30"><span class="text-muted">.xls, .xslx</span></td>
       <td width="30%" align="left"></td>
      </tr>
     </table>
    </div>
   </form>

   <br />
   <div class="panel panel-default">
    <div class="panel-heading">
     <h3 class="panel-title">Data</h3>
    </div>
    <div class="panel-body">
     <div class="table-responsive">
      <table class="table table-bordered table-striped">
       <tr>
        <th>Nama</th>
        <th>Tempat</th>
        <th>Tanggal Lahir</th>
        <th>Jenis Kelamin</th>
        <th>No. Telp</th>
        <th>Kecamatan</th>
        <th>Kelurahan</th>
        <th>Desa</th>
        <th>Perumahan</th>
        <th>Tahun Keberangkatan</th>
        <th>Bank</th>
        <th>No. Porsi</th>
        <th>No. Depag</th>
        <th>Pendidikan</th>
        <th>Pekerjaan</th>
        <th>Tanggal Daftar</th>
        <th>Status</th>
        <th>RT</th>
        <th>RW</th>
        <th>Bimbingan</th>
        <th>Kloter</th>
        <th>Rombongan</th>
        <th>Dibuat</th>
        <th>Diperbarui</th>
       </tr>
       @foreach($data as $row)
       <tr>
        <td>{{ $row->nama }}</td>
        <td>{{ $row->tempat }}</td>
        <td>{{ $row->tanggal_lahir }}</td>
        <td>{{ $row->jenis_kelamin }}</td>
        <td>{{ $row->telphone }}</td>
        <td>{{ $row->kecamatan }}</td>
        <td>{{ $row->kelurahan }}</td>
        <td>{{ $row->desa }}</td>
        <td>{{ $row->perumahan }}</td>
        <td>{{ $row->thn_keberangkatan }}</td>
        <td>{{ $row->bank }}</td>
        <td>{{ $row->no_porsi }}</td>
        <td>{{ $row->no_depag }}</td>
        <td>{{ $row->pendidikan }}</td>
        <td>{{ $row->pekerjaan }}</td>
        <td>{{ $row->tanggal_daftar }}</td>
        <td>{{ $row->status }}</td>
        <td>{{ $row->rt }}</td>
        <td>{{ $row->rw }}</td>
        <td>{{ $row->bimbingan }}</td>
        <td>{{ $row->kloter }}</td>
        <td>{{ $row->rombongan }}</td>
        <td>{{ $row->created_at }}</td>
        <td>{{ $row->updated_at }}</td>
       </tr>
       @endforeach
      </table>
     </div>
    </div>
   </div>
  </div>
 </body>
</html>
