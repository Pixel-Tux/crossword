<?php

ini_set('display_errors', 1);
ini_set('display_startup_errors', 1);
error_reporting(E_ERROR);


set_time_limit(0);

require 'config.php';
require 'lib/mysqlfix.inc.php';
require 'lib/utility.php';
require 'lib/mysql.class.php';
require 'lib/php_crossword.class.php';

// $script_start = getmicrotime();
$script_start = microtime();

$cols = (int)$_REQUEST['cols'] ? (int)$_REQUEST['cols'] : 15;
$rows = (int)$_REQUEST['rows'] ? (int)$_REQUEST['rows'] : 15;
$max_words = (int)$_REQUEST['max_words'] ? (int)$_REQUEST['max_words'] : 15;
$max_tries = (int)$_REQUEST['max_tries'] ? (int)$_REQUEST['max_tries'] : 10; 
$groupid = !empty($_REQUEST['groupid']) ? $_REQUEST['groupid'] : 'demo';

$pc = new PHP_Crossword($rows, $cols);

$pc->setGroupID($groupid);	
$pc->setMaxWords($max_words);

// just support for Lithuanian charset
$charset = $pc->groupid == 'lt' ? 'ISO-8859-13' : 'ISO-8859-1';
?>