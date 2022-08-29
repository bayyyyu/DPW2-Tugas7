<?php

namespace App\Http\Controllers\AdminControllers;

class HomeController extends Controller{
    
    function showBeranda(){
        return view('AdminBeranda');
    }

    function showProduk(){
        return view('AdminProduk');
    }

    function showKategori(){
        return view('AdminKategori');
    }

    function showPromo(){
        return view('AdminPromo');
    }

    function showPelanggan(){
        return view('AdminPelanggan');
    }

    function showSuplier(){
        return view('AdminSuplier');
    }

}