<?php if($listado->count() > 0): ?>
<div class="col-12 table-responsive">
    <table class="table table-hover table-bordered">
        <thead class="table-primary">
            <tr>
                <th>#</th>
                <th class="text-center">Categoria</th>
                <th class="text-center">Nombre</th>
                <th class="text-center">Acciones</th>
            </tr>
        </thead>
        <tbody>
            <?php
            $contador = $listado->firstItem();
            ?>
            <?php $__currentLoopData = $listado; $__env->addLoop($__currentLoopData); foreach($__currentLoopData as $value): $__env->incrementLoopIndices(); $loop = $__env->getLastLoop(); ?>
            
            
            <tr>
                <td class="font-weight-bold"><?php echo e($contador); ?></td>
                <td><?php echo e($value->categoriaPadre->nombre); ?></td>
                <td><?php echo e($value->nombre); ?></td>
                <td class="text-center">
                    <button title="Editar registro" class="btn btn-warning btn-sm"><i class="fas fa-edit"></i></button>
                    <button title="Eliminar registro" class="btn btn-danger btn-sm"><i class="fas fa-trash"></i></button>
                </td>
            </tr>
            <?php
            $contador++;
            ?>
            <?php endforeach; $__env->popLoop(); $loop = $__env->getLastLoop(); ?>
        </tbody>
    </table>
</div>
<div class="col-12 table-responsive">
    <?php echo e($listado->links('vendor.pagination.bootstrap-4')); ?>

</div>
<?php else: ?>
<div class="col-12 table-responsive">
    <blockquote class="blockquote">
        <p class="mb-0">No se encontraron resultados.</p>
    </blockquote>
</div>
<?php endif; ?><?php /**PATH C:\xampp\htdocs\tiendavirtualg3\resources\views/admin/subcategoria/tabla.blade.php ENDPATH**/ ?>