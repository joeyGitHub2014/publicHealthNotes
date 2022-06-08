<?php

use Illuminate\Support\Facades\Route;
use App\Http\Controllers\NotesController;
use App\Http\Controllers\UserController;
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

Route::get('/ ', [NotesController::class , 'index']);

Route::get('/create', [NotesController::class , 'create']);

Route::post('/', [NotesController::class , 'store']);

Route::put('/{note}/edit', [NotesController::class , 'update']);

Route::delete('/{note}/delete', [NotesController::class , 'destroy']);

Route::get('/externalNotes', [NotesController::class , 'getExternal']);

Route::get('/reorderup', [NotesController::class , 'sortup']);

Route::get('/reorderdown', [NotesController::class , 'sortdown']);

