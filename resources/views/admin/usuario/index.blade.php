@extends('layouts.app')

@section('titulo')
    Usuarios
@endsection

@section('contenido')
    <div class="content-wrapper">
        <div class="content-header">
            <div class="container-fluid">
                <div class="row mb-2">
                    <div class="col-sm-6">
                        <h1 class="m-0 text-dark">Usuarios</h1>
                    </div>
                    <div class="col-sm-6 sr-only">
                        <ol class="breadcrumb float-sm-right">
                            <li class="breadcrumb-item"><a href="#">Home</a></li>
                            <li class="breadcrumb-item active">Starter Page</li>
                        </ol>
                    </div>
                </div>
            </div>
        </div>

        <div class="content">
            <div class="container-fluid">
                <div class="row">
                    <div class="col-lg-12">
                        <div class="card card-primary card-outline">
                            <div class='card-header'>
                                <h5>Listado de usuarios</h5>
                            </div>
                            <div class="card-body">
                                <div class="row">
                                    <div class="col-12">
                                        <form autocomplete="off" action="" id="formulario_buscar" class="form-inline">
                                            <div class="form-group">
                                                <label for="" class="col-form-label mr-3">Nombre</label>
                                                <input type="text" id="nombre" name="nombre" class="form-control" />
                                            </div>
                                            <button onclick="buscar()" type="button"
                                                    class="btn btn-sm btn-primary ml-2 mr-2"><i class="fas fa-search"></i>
                                                Buscar</button>
                                            <button onclick="formularioCrear()" type="button"
                                                    class="btn btn-sm btn-success ml-2 mr-2"><i class="fas fa-plus"></i>
                                                Nuevo</button>
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
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="modal fade" id="modal-usuario">
        <div class="modal-dialog">
            <div class="modal-content" id="contenido-modal">
                <div class="modal-header">
                    <h4 class="modal-title">Registrar usuario</h4>
                    <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                        <span aria-hidden="true">&times;</span>
                    </button>
                </div>
                <div class="modal-body">

                </div>
                <div class="modal-footer justify-content-between">
                    <button type="button" class="btn btn-default" data-dismiss="modal">Cerrar</button>
                    <button type="button" class="btn btn-primary">Guardar cambios</button>
                </div>
            </div>
        </div>
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

        function cargandoModal(){
            $('#contenido-modal').html(`<div class="modal-header">
                <h4 class="modal-title">Registrar usuario</h4>
                <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                    <span aria-hidden="true">&times;</span>
                </button>
            </div>
            <div class="modal-body">
                <div class="d-flex justify-content-center">
                    <div class="spinner-border" role="status">
                        <span class="sr-only">Cargando...</span>
                    </div>
                </div>
            </div>
            <div class="modal-footer justify-content-between">
                <button type="button" class="btn btn-default" data-dismiss="modal">Cerrar</button>
                <button type="button" class="btn btn-primary">Guardar cambios</button>
            </div>`);
        }

        function formularioCrear(){
            cargandoModal();
            $('#modal-usuario').modal('show');
            axios.get('{{ route("usuario.create") }}')
                .then(function(respuesta){
                    $('#contenido-modal').html(respuesta.data);
                })
                .catch(function(error){

                });
        }

        function crear(){
            const formulario = document.getElementById('formulario_crear');
            const datos = new FormData(formulario);
            axios.post('{{ route("usuario.store") }}', datos)
                .then(function(respuesta){
                    $('#modal-usuario').modal('hide');
                    buscar();
                })
                .catch(function(error){
                    const errores = error.response.data.errors;
                    const campos_con_errores = Object.keys(errores);
                    const campos_formulario = formulario.elements;
                    for(let i =0; i < campos_formulario.length; i++){
                        const campo_formulario = campos_formulario[i];
                        const nombre_campo = campo_formulario.getAttribute('name');
                        campo_formulario.classList.remove('is-invalid');
                        // direccion
                        // ['nombre', 'apellidos', 'email']
                        if(campos_con_errores.includes(nombre_campo)){
                            let div_error  = campo_formulario.nextElementSibling;
                            if(typeof(div_error) != 'undefined' && div_error !== null){
                                div_error.remove();
                            }
                            campo_formulario.classList.add('is-invalid');
                            div_error = document.createElement('div')
                            div_error.classList.add('invalid-feedback');
                            div_error.innerHTML = errores[nombre_campo][0];
                            campo_formulario.parentNode.append(div_error)
                        }
                    }
                });
        }

        function buscar(pagina = 1){
            const nombre = document.getElementById('nombre').value;
            document.getElementById('div-tabla').innerHTML = `<div class="col-12 d-flex justify-content-center">
                                    <div class="spinner-border" role="status">
                                        <span class="sr-only">Cargando...</span>
                                    </div>
                                </div>`;
            axios.get('{{ route("usuario.buscar") }}', {
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
