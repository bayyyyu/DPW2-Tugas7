@extends('template.Adminbase')

@section('content')
    <div class="container">
        <div class="row">
            <div class="col-md-12">
                <div class="card">
                    <div class="card-header">
                       Edit Data Produk
                    </div>
                    <div class="card-body">
                        <form action="{{url('AdminProduk', $produk->id)}}" method="post">
                            @csrf
                            @method("PUT")
                            <div class="form-group">
                                    <label for="" class="control-label">Nama</label>
                                    <input type="text" class="form-control" name="nama" value="{{$produk->nama}}">
                            </div>
                            <div class="row">
                                <div class="col-md-6">
                                    <div class="form-group">
                                        <label for="" class="control-label">Harga</label>
                                        <input type="text" class="form-control" name="harga" value="{{$produk->harga}}">
                                    </div>
                                </div>
                                <div class="col-md-3">
                                    <div class="form-group">
                                        <label for="" class="control-label">Berat</label>
                                        <input type="text" class="form-control" name="berat" value="{{$produk->berat}}">
                                    </div>
                                </div>
                                <div class="col-md-3">
                                    <div class="form-group">
                                        <label for="" class="control-label">Stok</label>
                                        <input type="text" class="form-control" name="stok" value="{{$produk->stok}}">
                                    </div>
                                </div>
                            </div>   
                            <div class="form-group">
                                    <label for="" class="control-label">Deskripsi</label>
                                    <textarea name="deskripsi" class="form-control">{{$produk->deskripsi}}</textarea>
                            </div>
                        <div class="btn-group float-right">
                        <a href="{{url('AdminProduk')}}" class="btn btn-danger mr-2"> Batal </a>
                       <button class="btn btn-light float-right"><i class="mdi mdi-archive "></i> Simpan</button>
                        </div>
                       </form>
                    </div>
                </div>
            </div>
        </div>
    </div>
@endsection