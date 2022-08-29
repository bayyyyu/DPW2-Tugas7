<form action="{{$url}}" method="post" class"form-inline" onsubmit="return confirm('Yakin Menghapus Data Ini?')">
    @csrf
    @method("delete")
    <button class="btn btn-danger"><i class="mdi mdi-delete"></i></button>
</form>