@extends('template.Adminbase')

@section('content')
    <div class="container">
        <div class="row">
            <div class="col-md-12 mt-5">
                <div class="card">
                    <div class="card-header">
                        Data User
                        <a href="{{url('Adminuser/create')}}" class="btn btn-light float-right"><i class="mdi mdi-plus"></i>Tambah Data</a>
                    </div>
                    <div class="card-body">
                        <table class="table">
                            <thead>
                                <th>No</th>
                                <th>Aksi</th>
                                <th>Username</th>
                                <th>Nama</th>
                                <th>Produk</th>
                                <th>Email</th>
                            </thead>
                            <tbody>
                                @foreach($list_user as $user)
                                <tr>
                                    <td>{{$loop->iteration}}</td>
                                    <td>
                                        <div class="btn-group ">
                                            <a href="{{url('Adminuser', $user->id)}}" class="btn btn-light"><i class="mdi mdi-information"></i></a>
                                            <a href="{{url('Adminuser', $user->id)}}/edit" class="btn btn-warning"><i class="mdi mdi-pencil"></i></a>
                                            @include('template.utils.delete', ['url'=> url('Adminuser', $user->id)])
                                        </div>  
                                    </td>
                                    <td>{{$user->username}}</td>
                                    <td>{{$user->nama}}</td>
                                    <td>{{$user->produk_count}}</td>
                                    <td>{{$user->email}}</td>
                                </tr>
                                @endforeach
                            </tbody>

                        </table>
                    </div>
                </div>
            </div>
        </div>
    </div>

@endsection