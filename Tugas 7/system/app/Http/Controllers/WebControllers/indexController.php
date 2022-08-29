<?php

namespace App\Http\Controllers\WebControllers;

class indexController extends Controller{
    
    function showBeranda(){
        return view('index');
    }

    function showKategori(){
        return view('category');
    }

    function showChart(){
        return view('chart');
    }

    // function showdetail_products(){
     //   return view('detail_products');
   // }

}