<div class="modal-header">
    <h4 class="modal-title">Registrar categoria</h4>
    <button type="button" class="close" data-dismiss="modal" aria-label="Close">
        <span aria-hidden="true">&times;</span>
    </button>
</div>
<form class="form-horizontal" id="formulario_crear" method="POST">
    <div class="modal-body">
        <div class="form-group row">
            <label for="nombre" class="col-sm-2 col-form-label">Nombre</label>
            <div class="col-sm-10">
                <input type="text" class="form-control" id="nombre" name="nombre" placeholder="Nombre">
            </div>
        </div>
    </div>
    <div class="modal-footer justify-content-between">
        <button type="button" class="btn btn-default" data-dismiss="modal">Cerrar</button>
        <button type="submit" class="btn btn-success">Guardar cambios</button>
    </div>
</form>
<script>
    document.getElementById('formulario_crear').addEventListener('submit',function(e){
        e.preventDefault();
        crear();
    });
</script>