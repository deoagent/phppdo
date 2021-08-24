<?php
//load config
require_once  'config/config.php';


  // Load Libraries
  // require_once 'libraries/core.php';
  // require_once 'libraries/controller.php';
  // require_once 'libraries/database.php';


  // autoload Core Libraries
  spl_autoload_register(function($className) {
     require_once 'libraries/' . $className . '.php';
  });