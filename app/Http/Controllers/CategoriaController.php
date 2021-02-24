<?php

namespace App\Http\Controllers;

use App\Http\Requests\StoreCategoriaRequest;
use Illuminate\Contracts\Foundation\Application;
use Illuminate\Contracts\View\Factory;
use Illuminate\Contracts\View\View;
use Illuminate\Http\Request;
use App\Models\Categoria;
use Illuminate\Http\Response;
use Illuminate\Support\Facades\DB;

class CategoriaController extends Controller
{
    /**
     * Display a listing of the resource.
     *
     * @return Application|Factory|View|Response
     */
    public function index()
    {
        return view('admin.categoria.index');
    }

    public function buscar(Request $request)
    {
        $nombre = $request->input('nombre');
        $categorias_padre = Categoria::where('nombre', 'LIKE', '%' . $nombre . '%')
            ->whereNull('categoria_id')->paginate();
        return view('admin.categoria.tabla', [
            'listado' => $categorias_padre
        ]);
    }

    /**
     * Show the form for creating a new resource.
     *
     * @return Response
     */
    public function create()
    {
        return view('admin.categoria.crear');
    }

    /**
     * Store a newly created resource in storage.
     *
     * @param  \Illuminate\Http\Request  $request
     * @return Response
     */
    public function store(StoreCategoriaRequest $request)
    {
        try {
            $categoria = new Categoria();
            $categoria->nombre = $request->input('nombre');
            $categoria->save();
        } catch (\Exception $error) {
            // manejar
        }
    }

    /**
     * Display the specified resource.
     *
     * @param  int  $id
     * @return Response
     */
    public function show($id)
    {
        //
    }

    /**
     * Show the form for editing the specified resource.
     *
     * @param  int  $id
     * @return Response
     */
    public function edit($id)
    {
        //
    }

    /**
     * Update the specified resource in storage.
     *
     * @param  \Illuminate\Http\Request  $request
     * @param  int  $id
     * @return Response
     */
    public function update(Request $request, $id)
    {
        //
    }

    /**
     * Remove the specified resource from storage.
     *
     * @param  int  $id
     * @return Response
     */
    public function destroy($id)
    {
        //
    }
}
