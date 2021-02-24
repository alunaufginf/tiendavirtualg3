<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta http-equiv="x-ua-compatible" content="ie=edge">
    <title>@yield('titulo', 'Titulo por defecto')</title>
    {{-- Font Awesome Icons --}}
    <link rel="stylesheet" href="{{ asset('plugins/fontawesome-free/css/all.min.css') }}">
    {{-- Ionicons --}}
    <link rel="stylesheet" href="{{ asset('https://code.ionicframework.com/ionicons/2.0.1/css/ionicons.min.css') }}">
    {{-- Toastr --}}
    <link rel="stylesheet" href="{{ asset('plugins/toastr/toastr.min.css') }}">
    {{-- Theme style --}}
    <link rel="stylesheet" href="{{ asset('dist/css/adminlte.min.css') }}">
    {{-- Google Font: Source Sans Pro --}}
    <link href="https://fonts.googleapis.com/css?family=Source+Sans+Pro:300,400,400i,700" rel="stylesheet">
</head>

<body class="hold-transition sidebar-mini layout-fixed">
<div class="wrapper">
    {{-- Navbar --}}
    @include('layouts.navbar')
    {{-- /.navbar --}}

    {{-- Main Sidebar Container --}}
    <x-sidebar></x-sidebar>

    {{-- Content Wrapper. Contains page content --}}
    @yield('contenido')
    {{-- /.content-wrapper --}}

    {{-- Control Sidebar --}}
    @include('layouts.control-sidebar')
    {{-- /.control-sidebar --}}

    {{-- Main Footer --}}
    @include('layouts.footer')
</div>
{{-- ./wrapper --}}

{{-- REQUIRED SCRIPTS --}}

{{-- jQuery --}}
<script src="{{ 'plugins/jquery/jquery.min.js' }}"></script>
{{-- Bootstrap 4 --}}
<script src="{{ asset('plugins/bootstrap/js/bootstrap.bundle.min.js') }}"></script>
{{-- Toastr --}}
<script src="{{ asset('plugins/toastr/toastr.min.js') }}"></script>
{{-- AdminLTE App --}}
<script src="{{ asset('dist/js/adminlte.min.js') }}"></script>
<script src="https://cdn.jsdelivr.net/npm/axios/dist/axios.min.js"></script>
@stack('javascript_extra')
<script>
    $(function () {
        $('[data-toggle="tooltip"]').tooltip()
    })
</script>
</body>

</html>
