<?php

namespace App\Http\Controllers\AdminControllers;
use App\Models\User;
use App\Models\UserDetail;

class UserController extends Controller {
    function index(){
        $data ['list_user'] = User::withCount('produk')->get();
        return view('Adminuser.index', $data);
    }
    function create(){
        return view('Adminuser.create');
    }
    function store(){
        $user = new User;
        $user->nama = request('nama');
        $user->username = request('username');
        $user->email = request('email');
        $user->password = bcrypt(request('password'));
        $user->save();

        $userDetail = new UserDetail;
        $userDetail->id_user = $user->id;
        $userDetail->no_handphone = request('no_handphone');
        $userDetail->save();
        return redirect('Adminuser')-> with('success', 'Data Berhasil Ditambahkan');
    }

    function show(User $user){
        $data['user'] = $user;
        return view('Adminuser.show', $data);
    }

    function edit(User $user){
        $data['user'] = $user;
        return view('Adminuser.edit', $data);
    }
    
    function update(User $user){
        $user->nama = request('nama');
        $user->username = request('username');
        $user->email = request('email');
        if(request('password'))$user->password = bcrypt(request('password'));
        $user->save();

        return redirect('Adminuser')-> with('success', 'Data Berhasil Diedit');
    }
    function destroy(User $user){
        $user-> delete();

        return redirect('Adminuser')-> with('danger', 'Data Berhasil Dihapus');
    }


}