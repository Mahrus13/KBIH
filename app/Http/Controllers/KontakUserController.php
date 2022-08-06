<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\KritikSaran;
use App\Http\Requests\FormRequestStore;
class KontakUserController extends Controller
{
    /**
     * Display a listing of the resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function index()
    {
        return view('KontakUser');
    }

    /**
     * Show the form for creating a new resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function create()
    {
        //
    }

    /**
     * Store a newly created resource in storage.
     *
     * @param  \Illuminate\Http\Request  $request
     * @return \Illuminate\Http\Response
     */
    public function store(Request $request)
    {
      \Validator::make($request->all(),
      [
        'nama' => 'required|min:5',
        'telphone' => 'required|min:12|max:12',
        'pesan' => 'required',
      ],
      [
        'nama.required' => 'Nama Tidak Boleh Kosong!',
        'nama.min' => 'Minimal 5 Huruf',
        'telphone.required' => 'No.Telphone Tidak Boleh Kosong!',
        'telphone.max' => 'Maximal 12 Angka!',
        'telphone.min' => 'Minimal 12 Angka!',
        'pesan.required' => 'Pesan Tidak Boleh Kosong!'
      ]
      )->validate();

      $new_kritiksaran = new KritikSaran;
      $new_kritiksaran->nama = $request->get('nama');
      $new_kritiksaran->phone = $request->get('telphone');
      $new_kritiksaran->kritik_saran = $request->get('pesan');
      $new_kritiksaran->save();
      return back()->with('pesan','Berhasil Mengirim Pesan');
    }

    /**
     * Display the specified resource.
     *
     * @param  int  $id
     * @return \Illuminate\Http\Response
     */
    public function show($id)
    {
        //
    }

    /**
     * Show the form for editing the specified resource.
     *
     * @param  int  $id
     * @return \Illuminate\Http\Response
     */
    public function edit($id)
    {
        //
    }

    /**
     * Update the specified resource in storage.
     *
     * @param  \Illuminate\Http\Request  $request
     * @param  int  $id
     * @return \Illuminate\Http\Response
     */
    public function update(Request $request, $id)
    {
        //
    }

    /**
     * Remove the specified resource from storage.
     *
     * @param  int  $id
     * @return \Illuminate\Http\Response
     */
    public function destroy($id)
    {
        //
    }
}
