<?php

use Illuminate\Support\Facades\Schema;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Database\Migrations\Migration;

class CreateAdminTambahPengurusTable extends Migration
{
    /**
     * Run the migrations.
     *
     * @return void
     */
    public function up()
    {
        Schema::create('admin_tambah_pengurus', function (Blueprint $table) {
            $table->bigIncrements('id');
            $table->String('nama_pengurus');
            $table->String('jenis_kelamin');
            $table->String('tempat');
            $table->String('tanggal_lahir');
            $table->String('alamat');
            $table->String('jabatan');
            $table->String('tahun_periode1');
            $table->String('tahun_periode2');
            $table->String('no_telphone');
            $table->String('email');
            $table->String('foto');
            $table->timestamps();
        });
    }

    /**
     * Reverse the migrations.
     *
     * @return void
     */
    public function down()
    {
        Schema::dropIfExists('admin_tambah_pengurus');
    }
}
