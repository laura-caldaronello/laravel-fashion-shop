@extends('layouts.app')

@section('css')
    <link rel="stylesheet" href="{{asset('css/app-vestiti.css')}}">
@endsection
@section('title','Vestiti')

@section('content')
    <h1>Vestiti</h1>
    <div class="dresses-container">
        @foreach ($dresses as $dress)
            <div class="dress-card">
                <img src="{{$dress['img']}}" alt="{{$dress['type']}}">
                <h3>{{$dress['type']}}</h3>
                <select name="size" id="size">
                    <option value="{{$dress['size']}}">{{$dress['size']}}</option>
                </select>
                <h4>{{$dress['price']}} €</h4>
            </div>
        @endforeach
    </div>
@endsection
