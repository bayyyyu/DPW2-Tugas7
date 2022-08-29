@extends('template.Adminbase')

@section('content')
    <div class="container">
        <div class="row">
            <div class="col-md-12">
                <div class="card">
                    <div class="card-header">
                        <a href="{{url('AdminProduk')}}" class="btn btn-light float-right"><i class="mdi mdi-exit-to-app"></i></a>
                       Detail Data Produk
                    </div>
                    <div class="card-body">
                        <p> Seller : {{$produk->seller->nama}} <br>
                            Nama Produk : {{$produk->nama}} <br> 
                            Harga : Rp. {{number_format($produk->harga)}} <br> 
                            Stok : {{$produk->stok}} <br> 
                            Berat : {{$produk->berat}} gr     
                        </p>
                        <hr>
                            Deskripsi
                        <hr>
                        <p>
                            {!!nl2br ($produk->deskripsi) !!}
                        </p>
                    </div>
                </div>
            </div>
        </div>
    </div>
@endsection