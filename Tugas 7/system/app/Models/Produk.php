<?php

namespace App\Models;

class Produk extends Model {
    protected $table = 'admin_produk';

    function seller(){
        return $this->belongsTo(User::class, 'id_user');
    }
}