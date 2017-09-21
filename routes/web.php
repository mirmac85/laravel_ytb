<?php

/*
|--------------------------------------------------------------------------
| Web Routes
|--------------------------------------------------------------------------
|
| Here is where you can register web routes for your application. These
| routes are loaded by the RouteServiceProvider within a group which
| contains the "web" middleware group. Now create something great!
|
*/

Route::get('/', function () {
    return view('welcome');
});




Route::group([
	'middleware' => 'roles',
	'roles' => ['Moderator', 'Admin']
], function() {	
	Route::get('/pages', 'PagesController@index');
	Route::get('/pages/create', 'PagesController@create');
	Route::post('/pages/store', 'PagesController@store');

	Route::post('/pages/store', [
		'uses' => 'PagesController@store',
		'as' => 'pages.store'
	]);
});




Auth::routes();

Route::get('/home', 'HomeController@index')->name('home');
