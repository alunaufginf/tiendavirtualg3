<aside class="main-sidebar sidebar-dark-primary elevation-4">
    <a href="{{ route('admin') }}" class="brand-link">
        <img src="dist/img/AdminLTELogo.png" alt="AdminLTE Logo" class="brand-image img-circle elevation-3"
             style="opacity: .8">
        <span class="brand-text font-weight-light">{{ $titulo }}</span>
    </a>
    <div class="sidebar">
        <div class="user-panel mt-3 pb-3 mb-3 d-flex">
            <div class="image">
                <img src="dist/img/user2-160x160.jpg" class="img-circle elevation-2" alt="User Image">
            </div>
            <div class="info">
                <a href="{{ route('perfil') }}" class="d-block">{{ $nombre_usuario }}</a>
            </div>
        </div>

        <nav class="mt-2">
            <ul class="nav nav-pills nav-sidebar flex-column" data-widget="treeview" role="menu" data-accordion="false">
                @foreach ($menu as $categoria)
                    <li class="nav-item @if($categoria['nombre'] === $categoria_actual) menu-open @endif">
                        <a href="#" class="nav-link @if($categoria['nombre'] === $categoria_actual) active @endif">
                            <i class="nav-icon {!! $categoria['icono'] !!}"></i>
                            <p>
                                {{ $categoria['nombre'] }}
                                <i class="right fas fa-angle-left"></i>
                            </p>
                        </a>
                        <ul class="nav nav-treeview">
                            @foreach($categoria['opciones'] as $key => $value)
                                @if(\Illuminate\Support\Facades\Route::has($value['ruta']))
                                    <li class="nav-item">
                                        <a href="{{ route($value['ruta']) }}" class="nav-link @if($ruta_actual === $value['ruta']) active @endif ">
                                            <i class="far fa-circle nav-icon"></i>
                                            <p>{{ $value['titulo'] }}</p>
                                        </a>
                                    </li>
                                @endif
                            @endforeach
                        </ul>
                    </li>
                @endforeach
            </ul>
        </nav>
    </div>
</aside>
