<?php
error_reporting(E_ALL ^ E_NOTICE);

$_CONFIG['host'] = '127.0.0.1';
//$_CONFIG['db'] = 'cuisine';
$_CONFIG['db'] = $_REQUEST['id'];
$_CONFIG['dsn'] = 'mysql:dbname='.$_CONFIG['db'].';host='.$_CONFIG['host'];
$_CONFIG['user'] = 'root';
$_CONFIG['password'] = 'l33t43v3r';

try {
    $dbh = new PDO($_CONFIG['dsn'], $_CONFIG['user'], $_CONFIG['password']);
    $dbh->setAttribute(PDO::ATTR_ERRMODE, PDO::ERRMODE_EXCEPTION);
} catch(PDOException $e) {
    print $e->getMessage();
}

require_once('config.sql_backup.php');
require_once('config.html.php');
require_once('functions.replace.php');
require_once('functions.misc.php');

?>