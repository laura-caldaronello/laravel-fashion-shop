@extends('layouts.app')

@section('title','Vestiti')

@section('content')
    <h1>Vestiti</h1>
    <h2>{{$message}}</h2>
    @dump($dresses)
    {{-- <h2>{{$dresses}}</h2> --}}
@endsection
