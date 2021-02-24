@if($listado->count() > 0)
    <div class="col-12 table-responsive">
        <table class="table table-hover table-bordered">
            <thead class="table-primary">
            <tr>
                <th>#</th>
                <th class="text-center">Nombre</th>
                <th class="text-center">Email</th>
                <th class="text-center">Acciones</th>
            </tr>
            </thead>
            <tbody>
            @php
                $contador = $listado->firstItem();
            @endphp
            @foreach($listado as $value)
                <tr>
                    <td class="font-weight-bold">{{ $contador }}</td>
                    <td class="text-center">{{ $value->name }}</td>
                    <td class="text-center">{{ $value->email }}</td>
                    <td class="text-center">
                        <button title="Editar registro" class="btn btn-warning btn-sm"><i class="fas fa-edit"></i></button>
                        <button title="Eliminar registro" class="btn btn-danger btn-sm"><i class="fas fa-trash"></i></button>
                    </td>
                </tr>
                @php
                    $contador++;
                @endphp
            @endforeach
            </tbody>
        </table>
    </div>
    <div class="col-12 table-responsive">
        {{ $listado->links('vendor.pagination.bootstrap-4') }}
    </div>
@else
    <div class="col-12 table-responsive">
        <blockquote class="blockquote">
            <p class="mb-0">No se encontraron resultados.</p>
        </blockquote>
    </div>
@endif
