<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class ExternalNote extends Model
{
    use HasFactory;
    protected $fillable = ['note', 'writer','account','loaded'];

}
