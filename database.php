<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN"
    "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en">

<head>
  <title></title>
  <!-- CSS Style Sheets !-->
  <link rel="stylesheet" href="styles/styles.css" type="text/css" />
</head>

<body class="iframe">
  <div class="iframe">
  <?php
  require_once('php_config/config.php');
  //echo 'caca';

  if( isset( $_REQUEST['id'] ) ){
    $database = $_REQUEST['id'];

    if( !is_dir($_CONFIG['backup_folders'].'/'.$database) ){
      mkdir( $_CONFIG['backup_folders'].'/'.$database );
    }

    $fileList = scandir( $_CONFIG['backup_folders'].'/'.$database , 1 );
    $fileList = array_filter( $fileList , "listdir_ignore" );

    //$html_backup_ul .= replace_backupList_header( $database );
    if( count($fileList) == 0){
      $html_last_li = $_HTML['backupList_last_li_error'];
      $html_backup_li = $_HTML['backupList_backup_li_none'];
    } else {
      $fileDate = get_formated_interval_and_datetime_from_filename( $fileList[0] );

      //echo $fileDate[0].' < '.$_CONFIG['date_and_time_interval_format_max'].' = '.($fileDate[0] < $_CONFIG['date_and_time_interval_format_max']);
      //TEST FAIL !
      $days = explode('d',$fileDate[0]);
      $days = $days[0];
      if( $fileDate[0] < $_CONFIG['date_and_time_interval_format_max'] )
      //if( $days < $_CONFIG['max_days_before_warning'] )
        $html_last_li = replace_backupList_last_li_normal( $fileDate[0] , $fileDate[1] );
      else
        $html_last_li = replace_backupList_last_li_warning( $fileDate[0] , $fileDate[1] );

      $i = 0;
      foreach( $fileList as $file) {

        $fileDate = get_formated_interval_and_datetime_from_filename( $file );
        $html_backup_li .= replace_backupList_backup_li( $fileDate[0] , $fileDate[1] );

        $i++;
        if( $i >= $_CONFIG['backupList_number'] ) //5
          break;
      }
    }
    echo replace_backupList_last_ul( $html_last_li );
    echo replace_backupList_backup_ul( $html_backup_li , count($fileList) );

  }
  ?>
  </div>
</body>

</html>
