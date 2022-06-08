<?php

namespace Database\Seeders;

use Illuminate\Database\Console\Seeds\WithoutModelEvents;
use Illuminate\Database\Seeder;

class DatabaseSeeder extends Seeder
{
    /**
     * Seed the application's database.
     *
     * @return void
     */
    public function run()
    {
        \App\Models\Note::factory(10)->create();
       // \App\Models\ExternalNote::factory(15)->create();
        \App\Models\User::factory()->create([
            'name' => 'Joseph Orlando',
             'email' => 'test@example.com',
         ]);
    }
}