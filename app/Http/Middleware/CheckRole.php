<?php

namespace App\Http\Middleware;

use Closure;

class CheckRole
{
    /**
     * Handle an incoming request.
     *
     * @param  \Illuminate\Http\Request  $request
     * @param  \Closure  $next
     * @return mixed
     */
    public function handle($request, Closure $next)
    {

        // jeśli user nie jest zalogowany to redirect do str logowania
        if($request->user() === null) {
            return redirect('login');
        }


        // pobranie dla jakich ról dostęp do danej akcji jest możliwy
        $actions = $request->route()->getAction();
        $roles = isset($actions['roles']) ? $actions['roles'] : null;

        // sprawdzenie czy użytkownik posiada rolę pozwalającą na dostęp do danej akcji
        if ($request->user()->hasAnyRole($roles) || !$roles) {
            return $next($request);
        }


        return redirect('/login');
    }
}
