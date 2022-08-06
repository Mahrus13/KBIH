<?php

/*
|--------------------------------------------------------------------------
| Web Routes
|--------------------------------------------------------------------------
|
| Here is where you can register web routes for your application. These
| routes are loaded by the RouteServiceProvider within a group which
| contains the "web" middleware group. Now create something great!
|
*/

Route::get('/', 'HomeUserController@index');
// {
//     return view('HomeUser');
// });

Auth::routes();


Route::get('/home', 'HomeController@index')->name('home');
Route::post('/logout', 'Auth\LoginController@logout')->name('logout');

//excel
// Route::get('export', 'MyController@export')->name('export');
// Route::get('importExportView', 'MyController@importExportView');
// Route::post('import', 'MyController@import')->name('import');
Route::get('/import_excel', 'ImportExcelController@index');
Route::post('/import_excel/import', 'ImportExcelController@import');

//Admin
Route::resource('AdminTambahPeriode', 'AdminTambahPeriodeController');
Route::resource('AdminJadwalManasik', 'AdminJadwalManasikController');
Route::resource('AdminGaleri', 'AdminGaleriController');
Route::resource('AdminBerita','AdminBeritaController');
Route::resource('AdminDataJamaah','AdminDataJamaahController');
Route::resource('AdminTausiyah','AdminTausiyahController');
Route::resource('KritikSaran','KritikSaranController');
Route::resource('AdminTausiyah','AdminTausiyahController');
Route::resource('Counter','Counter');

//user
Route::resource('KontakUser', 'KontakUserController');
Route::resource('HomeUser','HomeUserController');
Route::resource('TentangUser','TentangUserController');
Route::resource('PanduanUser', 'PanduanUserController');
Route::resource('PesertaUser', 'PesertaUserController');

//delet
Route::get('/delete/{id}', 'AdminJadwalManasikController@delete');
Route::get('/hapus/{id}', 'AdminGaleriController@delete');
Route::get('/hapus1/{id}', 'AdminBeritaController@delete');
Route::get('/hapus2/{id}', 'AdminTausiyahController@delete');
Route::get('/hapus3/{id}', 'AdminDataJamaahController@delete');
Route::get('/hapus4/{id}', 'KritikSaranController@delete');
Route::get('/hapus5/{id}', 'AdminTambahPeriodeController@delete');

//search
Route::get('/search','PesertaUserController@search');
