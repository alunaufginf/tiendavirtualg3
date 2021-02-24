<aside class="main-sidebar sidebar-dark-primary elevation-4">
    <a href="<?php echo e(route('admin')); ?>" class="brand-link">
        <img src="dist/img/AdminLTELogo.png" alt="AdminLTE Logo" class="brand-image img-circle elevation-3"
             style="opacity: .8">
        <span class="brand-text font-weight-light"><?php echo e($titulo); ?></span>
    </a>
    <div class="sidebar">
        <div class="user-panel mt-3 pb-3 mb-3 d-flex">
            <div class="image">
                <img src="dist/img/user2-160x160.jpg" class="img-circle elevation-2" alt="User Image">
            </div>
            <div class="info">
                <a href="<?php echo e(route('perfil')); ?>" class="d-block"><?php echo e($nombre_usuario); ?></a>
            </div>
        </div>

        <nav class="mt-2">
            <ul class="nav nav-pills nav-sidebar flex-column" data-widget="treeview" role="menu" data-accordion="false">
                <?php $__currentLoopData = $menu; $__env->addLoop($__currentLoopData); foreach($__currentLoopData as $categoria): $__env->incrementLoopIndices(); $loop = $__env->getLastLoop(); ?>
                    <li class="nav-item <?php if($categoria['nombre'] === $categoria_actual): ?> menu-open <?php endif; ?>">
                        <a href="#" class="nav-link <?php if($categoria['nombre'] === $categoria_actual): ?> active <?php endif; ?>">
                            <i class="nav-icon <?php echo $categoria['icono']; ?>"></i>
                            <p>
                                <?php echo e($categoria['nombre']); ?>

                                <i class="right fas fa-angle-left"></i>
                            </p>
                        </a>
                        <ul class="nav nav-treeview">
                            <?php $__currentLoopData = $categoria['opciones']; $__env->addLoop($__currentLoopData); foreach($__currentLoopData as $key => $value): $__env->incrementLoopIndices(); $loop = $__env->getLastLoop(); ?>
                                <?php if(\Illuminate\Support\Facades\Route::has($value['ruta'])): ?>
                                    <li class="nav-item">
                                        <a href="<?php echo e(route($value['ruta'])); ?>" class="nav-link <?php if($ruta_actual === $value['ruta']): ?> active <?php endif; ?> ">
                                            <i class="far fa-circle nav-icon"></i>
                                            <p><?php echo e($value['titulo']); ?></p>
                                        </a>
                                    </li>
                                <?php endif; ?>
                            <?php endforeach; $__env->popLoop(); $loop = $__env->getLastLoop(); ?>
                        </ul>
                    </li>
                <?php endforeach; $__env->popLoop(); $loop = $__env->getLastLoop(); ?>
            </ul>
        </nav>
    </div>
</aside>
<?php /**PATH C:\xampp\htdocs\tiendavirtualg3\resources\views/components/sidebar.blade.php ENDPATH**/ ?>