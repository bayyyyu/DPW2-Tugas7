<?php
use App\Http\Controllers\AdminControllers\HomeController;
use App\Http\Controllers\AdminControllers\ProdukController;
use App\Http\Controllers\AdminControllers\UserController;
use App\Http\Controllers\AdminControllers\AuthController;
use App\Http\Controllers\WebControllers\indexController;
use App\Http\Controllers\WebControllers\ProductsController;
use Illuminate\Support\Facades\Route;

/*
|--------------------------------------------------------------------------
| Web Routes
|--------------------------------------------------------------------------
|
| Here is where you can register web routes for your application. These
| routes are loaded by the RouteServiceProvider within a group which
| contains the "web" middleware group. Now create something great!
|
*/

//tampilan depan
Route::get('/', function () {
    return view('welcome');
});

route::get('register', function(){
    return view('register');
});

Route::get('index', [indexController::class, 'showBeranda']);
Route::get('category', [indexController::class, 'showKategori']);
//Route::get('detail_products', [indexController::class, 'showdetail_products']);


//products
Route::get('products', [ProductsController::class, 'index']);
Route::get('products/create', [ProductsController::class, 'create']);
Route::post('products', [ProductsController::class, 'store']);
Route::get('products/{produk}', [ProductsController::class, 'show']);
Route::get('products/{produk}/edit', [ProductsController::class, 'edit']);
Route::put('products/{produk}', [ProductsController::class, 'update']);
Route::delete('products/{produk}', [ProductsController::class, 'destroy']);
Route::post('products/filter', [ProductsController::class, 'filter']);



//admin
Route::get('AdminBeranda', [HomeController::class, 'showBeranda']);
Route::get('AdminKategori', [HomeController::class, 'showKategori']);
Route::get('AdminPromo', [HomeController::class, 'showPromo']);
Route::get('AdminPelanggan', [HomeController::class, 'showPelanggan']);
Route::get('AdminSuplier', [HomeController::class, 'showSuplier']);

//Admin Produk
Route::get('AdminProduk', [ProdukController::class, 'index']);
Route::get('AdminProduk/create', [ProdukController::class, 'create']);
Route::post('AdminProduk', [ProdukController::class, 'store']);
Route::get('AdminProduk/{produk}', [ProdukController::class, 'show']);
Route::get('AdminProduk/{produk}/edit', [ProdukController::class, 'edit']);
Route::put('AdminProduk/{produk}', [ProdukController::class, 'update']);
Route::delete('AdminProduk/{produk}', [ProdukController::class, 'destroy']);
Route::post('AdminProduk/filter', [ProdukController::class, 'filter']);

//Admin User
Route::get('Adminuser', [UserController::class, 'index']);
Route::get('Adminuser/create', [UserController::class, 'create']);
Route::post('Adminuser', [UserController::class, 'store']);
Route::get('Adminuser/{user}', [UserController::class, 'show']);
Route::get('Adminuser/{user}/edit', [UserController::class, 'edit']);
Route::put('Adminuser/{user}', [UserController::class, 'update']);
Route::delete('Adminuser/{user}', [UserController::class, 'destroy']);

//Login
Route::get('login', [AuthController::class, 'showLogin']);
Route::post('login', [AuthController::class, 'loginProcess']);
Route::get('logout', [AuthController::class, 'logout']);

//register