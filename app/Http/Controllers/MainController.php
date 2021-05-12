<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use App\Dress;

class MainController extends Controller
{
    //
    public function home() {
        return view('home');
    }

    public function vestiti() {
        $dresses = Dress::all();
        $data = [
            'message' => 'ecco i vestiti',
            'dresses' => $dresses
        ];
        return view('vestiti',$data);
    }
}
