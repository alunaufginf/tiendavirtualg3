<!DOCTYPE html>
<html lang="es">

<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <title>Login | Tienda Virtual</title>
    {{-- Tell the browser to be responsive to screen width --}}
    <meta name="viewport" content="width=device-width, initial-scale=1">

    {{-- Font Awesome --}}
    <link rel="stylesheet" href="{{ asset('plugins/fontawesome-free/css/all.min.css') }}">
    {{-- Ionicons --}}
    <link rel="stylesheet" href="{{ asset('https://code.ionicframework.com/ionicons/2.0.1/css/ionicons.min.css') }}">
    {{-- icheck bootstrap --}}
    <link rel="stylesheet" href="{{ asset('plugins/icheck-bootstrap/icheck-bootstrap.min.css') }}">
    {{-- Theme style --}}
    <link rel="stylesheet" href="{{ asset('dist/css/adminlte.min.css') }}">
    {{-- Google Font: Source Sans Pro --}}
    <link href="https://fonts.googleapis.com/css?family=Source+Sans+Pro:300,400,400i,700" rel="stylesheet">
</head>

<body class="hold-transition login-page">
<div class="login-box">
    <div class="card card-outline card-primary">
        <div class="card-header text-center">
            <a href="{{ route('inicio') }}" class="h1"><b>Tienda</b>Virtual</a>
        </div>
        <div class="card-body">
            <p class="login-box-msg">Ingresa tus datos</p>
            <form autocomplete="off" action="{{ route('login') }}" method="post">
                @csrf
                <div class="input-group mb-3">
                    <input value="{{ old('email') }}" type="email"
                           class="form-control @error('email') is-invalid @enderror" name="email" placeholder="Email">
                    @error('email')
                    <div class="invalid-feedback order-last">
                        {{  $message }}
                    </div>
                    @enderror
                    <div class="input-group-append">
                        <div class="input-group-text">
                            <span class="fas fa-envelope"></span>
                        </div>
                    </div>
                </div>
                <div class="input-group mb-2">
                    <input type="password" class="form-control @error('password') is-invalid @enderror" name="password"
                           placeholder="Password">
                    @error('password')
                    <div class="invalid-feedback order-last">
                        {{  $message }}
                    </div>
                    @enderror
                    <div class="input-group-append">
                        <div class="input-group-text">
                            <span class="fas fa-lock"></span>
                        </div>
                    </div>
                </div>
                <div class="row">
                    <div class="col-12 mb-1">
                        <div class="icheck-primary">
                            <input type="checkbox" id="remember" name="remember">
                            <label for="remember">
                                Recordarme
                            </label>
                        </div>
                    </div>
                    {{-- /.col --}}
                    <div class="col-12">
                        <button type="submit" class="btn btn-primary btn-block">Iniciar sesión</button>
                    </div>
                    {{-- /.col --}}
                </div>
            </form>

            <p class="mb-1">
                <a href="forgot-password.html">Recuperar contraseña</a>
            </p>
            <p class="mb-0">
                <a href="register.html" class="text-center">Registrarme</a>
            </p>
        </div>
        {{-- /.login-card-body --}}
    </div>
</div>
{{-- /.login-box --}}

{{-- jQuery --}}
<script src="{{ asset('plugins/jquery/jquery.min.js') }}"></script>
{{-- Bootstrap 4 --}}
<script src="{{ asset('plugins/bootstrap/js/bootstrap.bundle.min.js') }}"></script>
{{-- AdminLTE App --}}
<script src="{{ asset('dist/js/adminlte.min.js') }}"></script>
</body>
</html>
