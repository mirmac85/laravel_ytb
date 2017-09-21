@extends('layout')
@section('content')

{!! Form::open(['route' => 'pages.store']) !!}

	@if (count($errors) > 0)
	    <ul class="alert alert-danger">
		    @foreach($errors->all() as $error)
		        <li>{{ $error }}</li>
		    @endforeach
	    </ul>
	@endif


	<div class="form-group">
		{!! Form::label('title', 'Tytuł:') !!} 
		{!! Form::text('title', null, ['class'=>'form-control']) !!}
	</div>

	<div class="form-group">
		{!! Form::label('content', 'Treść:') !!} 
		{!! Form::textarea('content', null, ['class'=>'form-control']) !!}
	</div>

	<div class="form-group">
		{!! Form::submit('Zapisz', ['class'=>'btn btn-primary']) !!}
		{!! link_to(URL::previous(), 'Powrót', ['class'=>'btn btn-default']) !!}
	</div>


{!! Form::close() !!}


@endsection