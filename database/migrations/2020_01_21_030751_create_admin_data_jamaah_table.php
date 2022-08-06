<?php

use Illuminate\Support\Facades\Schema;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Database\Migrations\Migration;

class CreateAdminDataJamaahTable extends Migration
{
    /**
     * Run the migrations.
     *
     * @return void
     */
    public function up()
    {
        Schema::create('admin_data_jamaah', function (Blueprint $table) {
            $table->bigIncrements('id');
            $table->String('nama');
            $table->String('tempat');
            $table->String('tanggal_lahir');
            $table->String('jenis_kelamin');
            $table->String('telphone');
            $table->String('perumahan');
            $table->String('kelurahan');
            $table->String('thn_keberangkatan');
            $table->String('no_porsi');
            $table->String('bank');
            $table->String('pendidikan');
            $table->String('pekerjaan');
            $table->String('no_depag');
            $table->String('tanggal_daftar');
            $table->String('status');
            $table->String('role');
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
        Schema::dropIfExists('admin_data_jamaah');
    }
}
