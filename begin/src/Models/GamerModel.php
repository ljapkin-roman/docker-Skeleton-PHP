<?php


namespace App\Models;


class GamerModel extends \App\Core\Model
{
    public $name;
    public $last_name;
    public $email;
    public $login;
    private $hashPassword;
    private $cash;
}