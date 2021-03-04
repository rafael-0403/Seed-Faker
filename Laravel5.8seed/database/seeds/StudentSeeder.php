<?php
 
use Illuminate\Database\Seeder;
 
class StudentSeeder extends Seeder
{
    /**
     * Run the database seeds.
     *
     * @return void
     */
    public function run()
    {
    	
        DB::table('students')->insert([
        	'nama' => 'James',
        	'umur' => 15,
        	'alamat' => 'Citypark',
        	'jenisk' => 'Laki'
        ]);
        
    }
}