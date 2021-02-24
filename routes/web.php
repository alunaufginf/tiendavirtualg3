<?php

use App\Http\Controllers\AdminController;
use App\Http\Controllers\CategoriaController;
use App\Http\Controllers\ClienteController;
use App\Http\Controllers\ColorController;
use App\Http\Controllers\EnvioController;
use App\Http\Controllers\GeneroController;
use App\Http\Controllers\MarcaController;
use App\Http\Controllers\MonedaController;
use App\Http\Controllers\PedidoController;
use App\Http\Controllers\PerfilController;
use App\Http\Controllers\ProductoController;
use App\Http\Controllers\RolController;
use App\Http\Controllers\SubcategoriaController;
use App\Http\Controllers\TipoDocumentoController;
use App\Http\Controllers\TipoPagoController;
use App\Http\Controllers\UsuarioController;
use Illuminate\Support\Facades\Route;

Route::get('/', function () {
    return view('welcome');
})->name('inicio');

Route::middleware('auth')->group(function () {
    Route::get("/admin", [AdminController::class, 'inicio'])->name('admin');

    // Productos
    Route::get('/categoria/search', [CategoriaController::class, 'buscar'])->name('categoria.buscar');
    Route::resource('/categoria', CategoriaController::class);
    Route::get('/subcategoria/search', [SubcategoriaController::class, 'buscar'])->name('subcategoria.buscar');
    Route::resource('/subcategoria', SubcategoriaController::class);
    Route::get('/marca/search', [MarcaController::class, 'buscar'])->name('marca.buscar');
    Route::resource('/marca', MarcaController::class);
    Route::get('/producto/search', [ProductoController::class, 'buscar'])->name('producto.buscar');
    Route::resource('/producto', ProductoController::class);
    Route::resource('/color', ColorController::class);
    Route::resource('/genero', GeneroController::class);

    // Cliente
    Route::get('/cliente/search', [ClienteController::class, 'buscar'])->name('cliente.buscar');
    Route::resource('/cliente', ClienteController::class);


    // Ventas
    Route::resource('/pedido', PedidoController::class);
    Route::resource('/envio', EnvioController::class);

    // Configuracion
    Route::resource('/moneda', MonedaController::class);
    Route::resource('/tipo_pago', TipoPagoController::class);
    Route::resource('/tipo_documento', TipoDocumentoController::class);

    // Usuarios
    Route::get('/usuario/search', [UsuarioController::class, 'buscar'])->name('usuario.buscar');
    Route::resource('/usuario', UsuarioController::class);
    Route::resource('/rol', RolController::class);

    // Perfil
    Route::get('/perfil', [PerfilController::class, 'index'])->name('perfil');
});
