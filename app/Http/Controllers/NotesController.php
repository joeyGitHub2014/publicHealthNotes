<?php

namespace App\Http\Controllers;

use App\Models\ExternalNote;
use App\Models\Note;
use App\Models\User;
use Illuminate\Http\Request;
use Illuminate\Support\Facades\DB;

class NotesController extends Controller
{
    //
    public function index(Request $request) {
        return view('index',['notes' => Note::latest()->paginate(5)]);
    }
    public function create() {
        return view('create');
    }
    public function store(Request $request) {
        $formFields = $request->validate([
            'note' => 'required',
            'writer' => 'required',
            'account' => 'required',
          ]);
        Note::create($formFields);
        return  redirect('/')->with('message', 'Note created successfully!');
    }

    public function update(Request $request, Note $note) {
        
        //Make sure lagged in user is owner
        //if($note->user_id != auth()->id()) {
            //abort(403, 'Unaitherized Action');
        //}

        $formFields = $request->validate([
            'note' => 'required',
         ]);
        $note->update($formFields);
        return  back()->with('message', 'Note updated successfully!');
    }

    public function destroy(Request $request, Note $note) {
        
        //if($note->user_id != auth()->id()) {
            //abort(403, 'Unaitherized Action');
        //}
         
        $note->delete($note);
        //All listing 
        return  redirect('/')->with('message', 'Note deleted successfully!');
    }

    public function sortup() {
         return view('index',['notes' => DB::table('notes')->reorder('id', 'asc')->paginate(5)]);
    }

    public function sortdown() {
        return view('index',['notes' => DB::table('notes')->reorder('id', 'desc')->paginate(5)]);
    }
}

