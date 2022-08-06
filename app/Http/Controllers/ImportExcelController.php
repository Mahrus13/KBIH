<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use DB;
use Excel;
use Maatwebsite\Excel\Concerns\WithBatchInserts;
use Maatwebsite\Excel\Concerns\WithChunkReading;
use Maatwebsite\Excel\Concerns\WithCustomCsvSettings;
use Maatwebsite\Excel\Concerns\WithEvents;
use Maatwebsite\Excel\Concerns\WithHeadingRow;
use Maatwebsite\Excel\Events\AfterImport;
use Maatwebsite\Excel\Events\BeforeImport;

class ImportExcelController extends Controller
{
    function index()
    {
     $data = DB::table('admin_data_jamaah')->orderBy('nama', 'DESC')->get();
     return view('import_excel', compact('data'));
    }

    function import(Request $request)
    {
     $this->validate($request, [
      'select_file'  => 'required|mimes:xls,xlsx,csv'
     ]);

     $path = $request->file('select_file')->getRealPath();

     $data = Excel::load($path)->get();

     if($data->count() > 0)
     {
      foreach($data->toArray() as $key => $value)
      {
       foreach($value as $row)
       {
        $insert_data[] = array(
         'nama'  => $row['nama'],
         'tempat'   => $row['tempat'],
         'tanggal_lahir'   => $row['tanggal'],
         'jenis_kelamin'    => $row['jk'],
         'telphone'  => $row['nohp'],
         'kecamatan'   => $row['kecamatan'],
         'kelurahan'  => $row['kelurahan'],
         'desa'   => $row['desa'],
         'perumahan'   => $row['perumahan'],
         'thn_keberangkatan'    => $row['thn_keberangkatan'],
         'bank'  => $row['bank'],
         'no_porsi'   => $row['no_porsi'],
         'no_depag'  => $row['no_depag'],
         'pendidikan'   => $row['pendidikan'],
         'pekerjaan'   => $row['pekerjaan'],
         'tanggal_daftar'    => $row['tanggal_daftar'],
         'status'  => $row['status'],
         'rt'   => $row['rt'],
         'rw'  => $row['rw'],
         'bimbingan'   => $row['bimbingan'],
         'kloter'   => $row['kloter'],
         'rombongan'    => $row['rombongan'],
         'created_at'  => $row['created_at'],
         'updated_at'   => $row['updated_at']
        );
       }
      }

      if(!empty($insert_data))
      {
       DB::table('admin_data_jamaah')->insert($insert_data);
      }
     }
     return back()->with('success', 'Excel Data Imported successfully.');
    }
}
