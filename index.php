<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN"
    "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en">

<head>
  <title>Sauvegarde !</title>
  <!-- jQuery !-->
  <script language="JavaScript" src="https://ajax.googleapis.com/ajax/libs/jquery/1.8.2/jquery.min.js" type="text/javascript"></script>
  <!-- jQuery Plugins !-->
  <script language="JavaScript" src="js_plugin/jquery.backup.js" type="text/javascript"></script>
  <!-- Favicon !-->
  <link rel="shortcut icon" href="imgs/favicon.ico" type="image/vnd.microsoft.icon" />
  <link rel="icon" href="imgs/favicon.ico" type="image/vnd.microsoft.icon" />
  <!-- CSS Style Sheets !-->
  <link rel="stylesheet" href="styles/styles.css" type="text/css" />
</head>

<body>
<?php
require_once('php_config/config.php');

$html = "";

foreach( $_CONFIG['database_list'] as $database ){

  $html_backupList_header = replace_backupList_header( $database );
  $html_newBackup = replace_backupList_newBackup( $database );


  $html .= replace_backupList_database( $html_backupList_header.$html_newBackup , $database );
}
?>
  <div class="main">
    <div class="links">
      <ul>
        <li><a href="http://fr.php.net/" target="_blank">php.net</a></li>
        <li><a href="http://www.jquery.com" target="_blank">jQuery</a></li>
        <li><a href="http://www.jqueryui.com" target="_blank">jQuery UI</a></li>
      </ul>
    </div>
    <div class="header">Sauvegardes !</div>
    <div class="menu">
      <div class="date"><?php echo $_CONFIG['current_date_and_time']->format( $_CONFIG['date_and_time_format'] ); ?></div>
      <ul>
        <li class="selected"><a href="#">Bases de Donn&eacute;es</a></li>
        <li class=""><a href="#" id="saveAll">Tout sauvegarder</a></li>
      </ul>
    </div>
    <div class="content">
    <style>

    </style>
    <?php
      echo $html;
    ?>
    </div>
  </div>

</body>

</html>
