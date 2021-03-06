<?php
 
use Illuminate\Database\Seeder;
use Faker\Factory as Faker;

 
class StudentSeeder extends Seeder
{
    /**
     * Run the database seeds.
     *
     * @return void
     */
    public function run()
    {
    	
        $faker = Faker::create('id_ID');

        for($i = 1; $i <= 100; $i++){

        $gender = $faker->randomElement($array = array('pria','wanita'));

        DB::table('students')->insert([
        	'nama' => $faker->name,
        	'umur' => $faker->numberBetween(7,19),
        	'alamat' =>$faker->address,
        	'jenisk' => $gender  
        ]);
        
    }
}
}