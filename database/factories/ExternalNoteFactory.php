<?php

namespace Database\Factories;

use Illuminate\Database\Eloquent\Factories\Factory;

/**
 * @extends \Illuminate\Database\Eloquent\Factories\Factory<\App\Models\ExternalNote>
 */
class ExternalNoteFactory extends Factory
{
    /**
     * Define the model's default state.
     *
     * @return array<string, mixed>
     */
    public function definition()
    {
        return [
            'writer' => $this->faker->name(),
            'account' => $this->faker->company(),
            'note' => $this->faker->paragraph(),   
            'loaded' => $this->faker->boolean(false),         
        ];
    }
}
