<?php
function listdir_ignore( $var ){
  global $_CONFIG;
  if( array_search( $var , $_CONFIG['listdir_ignore'] ) !== false )
    return;
  else
    return($var);
}

function format_DateTimeInterval( $fileDateTimeInterval ){
  global $_CONFIG;

  return $fileDateTimeInterval->format( $_CONFIG['date_and_time_interval_format'] );
}
function format_DateTime( $fileDateTime ){
  global $_CONFIG;

  return $fileDateTime->format( $_CONFIG['date_and_time_format'] );
}

function get_formated_interval_and_datetime_from_filename( $file ){
  global $_CONFIG;

  // sql-backup#cuisine#2012-11-21_01-39-49#d24c5eec37afba77a05e69d0f0d89a67.sql
  // [0]       #[1]    #[2]                #[3]
  $file = explode( $_CONFIG['backup_delimiter'] , $file );
  $fileDateTime = DateTime::createFromFormat( $_CONFIG['date_and_time_file_format'] , $file[2] );
  $fileDateTimeInterval = $_CONFIG['current_date_and_time']->diff($fileDateTime);

  $interval = format_DateTimeInterval( $fileDateTimeInterval );
  $datetime = format_DateTime( $fileDateTime );

  return( array( $interval , $datetime ) );
}
?>