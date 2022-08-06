<?php

use Illuminate\Database\Seeder;
use App\Admin;
class AdminTableSeeder extends Seeder
{
    /**
     * Run the database seeds.
     *
     * @return void
     */
    public function run()
    {
      $admin = new Admin();
      $admin->name ='adminkbihu';
      $admin->email ='adminkbihu@gmail.com';
      $admin->password = bcrypt('adminkbihu2020');
      $admin->save();
    }
}
