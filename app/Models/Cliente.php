<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;
use Illuminate\Database\Eloquent\Relations\BelongsTo;
use Illuminate\Database\Eloquent\Relations\HasOne;

class Cliente extends Model
{
    use HasFactory;

    protected $table = 'clientes';

    public function users(): HasOne
    {
        return $this->hasOne(User::class, 'cliente_id');
    }

    public function tipo_documento(): BelongsTo
    {
        return $this->belongsTo(TipoDocumento::class, 'tipo_documento_id');
    }

    // accesor
    public function getNombreCompletoAttribute(): string
    {
        return "$this->apellido_paterno $this->apellido_materno $this->nombres";
    }
}
