<?php

require 'app/start.php';

use MyBundle\Libraries\Validator;
use MyBundle\Repositories\User;
use MyBundle\Controllers\Form;

$validator = new Validator();
$user = new User();
$user = new Form();