<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Model;

class Producto extends Model
{
    protected $table = 'productos';

    public function categoria()
    {
        return $this->belongsTo('App\Models\Categoria', 'categoria_id');
    }

    public function marca()
    {
        return $this->belongsTo('App\Models\Marca', 'marca_id');
    }

    public function genero()
    {
        return $this->belongsTo('App\Models\Genero', 'genero_id');
    }

    /**
     * SNAKE_CASE => PASCAL CASE
     * precio_con_moneda => PrecioConMoneda
     */
    public function getPrecioConMonedaAttribute()
    {
        // capturar la moneda que ha configurado el usuario
        $simbolo = "$";
        $tipo_cambio = 1;
        return $simbolo . $this->precio * $tipo_cambio;
    }
}
