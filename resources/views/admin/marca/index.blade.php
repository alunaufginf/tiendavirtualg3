@extends('layouts.app')

@section('titulo')
Marca de productos
@endsection

@section('contenido')
<div class="content-wrapper">
    <!-- Content Header (Page header) -->
    <div class="content-header">
        <div class="container-fluid">
            <div class="row mb-2">
                <div class="col-sm-6">
                    <h1 class="m-0 text-dark">Marca de productos</h1>
                </div><!-- /.col -->
                <div class="col-sm-6 sr-only">
                    <ol class="breadcrumb float-sm-right">
                        <li class="breadcrumb-item"><a href="#">Home</a></li>
                        <li class="breadcrumb-item active">Starter Page</li>
                    </ol>
                </div><!-- /.col -->
            </div><!-- /.row -->
        </div><!-- /.container-fluid -->
    </div>
    <!-- /.content-header -->

    <!-- Main content -->
    <div class="content">
        <div class="container-fluid">
            <div class="row">
                <div class="col-lg-12">
                    <div class="card card-primary card-outline">
                        <div class='card-header'>
                            <h5>Listado de marcas</h5>
                        </div>
                        <div class="card-body">
                            <div class="row">
                                <div class="col-12">
                                    <form id="formulario_buscar" class="form-inline">
                                        <div class="form-group">
                                            <label for="" class="col-form-label mr-3">Nombre</label>
                                            <input type="text" id="nombre" name="nombre" class="form-control">
                                        </div>
                                        <button onclick="buscar()" type="button"
                                            class="btn btn-sm btn-primary ml-2 mr-2"><i class="fas fa-search"></i>
                                            Buscar</button>
                                        <button type="button" class="btn btn-sm btn-success ml-2 mr-2"><i
                                                class="fas fa-plus"></i> Nuevo</button>
                                    </form>
                                </div>
                            </div>
                            <div class="row mt-3" id="div-tabla">
                                <div class="col-12 d-flex justify-content-center">
                                    <div class="spinner-border" role="status">
                                        <span class="sr-only">Cargando...</span>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div><!-- /.card -->
                </div>
            </div>
            <!-- /.row -->
        </div><!-- /.container-fluid -->
    </div>
    <!-- /.content -->
</div>
@endsection

@push('javascript_extra')
<script>
    document.addEventListener('DOMContentLoaded', function(evento){
        document.getElementById('formulario_buscar').addEventListener('submit', function(e){
            e.preventDefault();
        });
        document.getElementById('nombre').addEventListener('keydown', function(e){
            if(e.keyCode === 13){
                buscar();
            }
        });
        buscar();
    });

    function buscar(pagina = 1){
        const nombre = document.getElementById('nombre').value;
        document.getElementById('div-tabla').innerHTML = `<div class="col-12 d-flex justify-content-center">
                                    <div class="spinner-border" role="status">
                                        <span class="sr-only">Cargando...</span>
                                    </div>
                                </div>`;
        axios.get('{{ route("marca.buscar") }}', {
            "params": {
                "nombre" : nombre,
                "page": pagina
            }
        })
        .then(function(respuesta){
            const tabla = respuesta.data;
            document.getElementById('div-tabla').innerHTML = tabla;
        })
        .catch(function(error){
            // si hubo un error
        });
    }
</script>
@endpush