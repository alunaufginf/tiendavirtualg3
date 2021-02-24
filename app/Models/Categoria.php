<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Model;

class Categoria extends Model
{
    protected $table = 'categorias';

    // categoria padre: belongsTo
    public function categoriaPadre(){
        return $this->belongsTo('App\Models\Categoria', 'categoria_id');
    }

    // categorias hijos: hasMany
    public function categoriasHijo(){
        return $this->hasMany('App\Models\Categoria', 'categoria_id');
    }
}
