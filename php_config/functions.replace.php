<?php
function replace_backupList_database( $content , $database ){
  global $_HTML;
  $ligne = $_HTML['backupList_database'];
  $ligne = str_replace( '[[CONTENT]]' , $content , $ligne );
  $ligne = str_replace( '[[ID]]' , $database , $ligne );
  $ligne = str_replace( '[[DIVID]]' , str_replace( '.' , '_' , $database) , $ligne );
  return $ligne;
}
function replace_backupList_header( $nom ){
  global $_HTML;
  $ligne = $_HTML['backupList_header'];
  $ligne = str_replace( '[[NAME]]' , ucfirst($nom) , $ligne );
  return $ligne;
}
function replace_backupList_backup_ul( $nom , $nombre ){
  global $_HTML;
  $ligne = $_HTML['backupList_backup_ul'];
  $ligne = str_replace( '[[LIST]]' , $nom , $ligne );
  $ligne = str_replace( '[[NOMBRE]]' , $nombre , $ligne );
  return $ligne;
}
function replace_backupList_backup_li( $interval , $datetime ){
  global $_HTML;
  $ligne = $_HTML['backupList_backup_li'];
  $ligne = str_replace( '[[INTERVAL]]' , $interval , $ligne );
  $ligne = str_replace( '[[DATETIME]]' , $datetime , $ligne );
  return $ligne;
}
function replace_backupList_last_ul( $content ){
  global $_HTML;
  $ligne = $_HTML['backupList_last_ul'];
  $ligne = str_replace( '[[CONTENT]]' , $content , $ligne );
  return $ligne;
}
function replace_backupList_last_li_normal( $interval , $date ){
  global $_HTML;
  $ligne = $_HTML['backupList_last_li_normal'];
  $ligne = str_replace( '[[DATE]]' , $date , $ligne );
  $ligne = str_replace( '[[INTERVAL]]' , $interval , $ligne );
  return $ligne;
}
function replace_backupList_last_li_warning( $interval , $date ){
  global $_HTML;
  $ligne = $_HTML['backupList_last_li_warning'];
  $ligne = str_replace( '[[DATE]]' , $date , $ligne );
  $ligne = str_replace( '[[INTERVAL]]' , $interval , $ligne );
  return $ligne;
}
function replace_backupList_newBackup( $database ){
  global $_HTML;
  $ligne = $_HTML['backupList_newBackup'];
  $ligne = str_replace( '[[ID]]' , $database , $ligne );
  $ligne = str_replace( '[[DIVID]]' , str_replace( '.' , '_' , $database) , $ligne );
  return $ligne;
}
?>