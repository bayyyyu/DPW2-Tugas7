@extends('template.Adminbase')

@section('content')
    <div class="container">
        <div class="row">
            <div class="col-md-12">
                <div class="card">
                    <div class="card-header">
                        <a href="{{url('Adminuser')}}" class="btn btn-light float-right"><i class="mdi mdi-exit-to-app"></i></a>
                       Detail Data User
                    </div>
                    <div class="card-body">
                            <h3>{{$user->nama}}</h3>
                            <hr>
                            <p>
                                {{"@".$user->username}} |
                                Email : {{$user->email}}
                            </p>
                            <p>
                                No Handphone : {{$user->detail->no_handphone}}
                            </p>
                        <hr>
                    </div>
                </div>
            </div>
        </div>
    </div>
@endsection