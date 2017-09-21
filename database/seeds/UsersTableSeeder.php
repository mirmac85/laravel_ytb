<?php

use Illuminate\Database\Seeder;
use App\User;
use App\Roles;

class UsersTableSeeder extends Seeder
{
    /**
     * Run the database seeds.
     *
     * @return void
     */
    public function run()
    {
        $role = Roles::where('name', 'Admin')->first();

        $user = new User();
        $user->name = 'user';
        $user->email = 'user@example.com';
        $user->password = bcrypt('user');
        $user->save();
        $user->roles()->attach($role);

        $user2 = new User();
        $user2->name = 'user2';
        $user2->email = 'user2@example.com';
        $user2->password = bcrypt('user2');
        $user2->save();
        $user2->roles()->attach($role);
    }
}
