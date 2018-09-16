<?php
$_CONFIG['backup_folders'] = 'sql-backup';
$_CONFIG['backup_delimiter'] = '#';
$_CONFIG['backupList_number'] = 5;
$_CONFIG['database_list'] = array('cuisine','series_v2.0','series_v2.1','series_v3.0','series_v4.0','master_league','sexyset','text_editor','life_achievements');
$_CONFIG['listdir_ignore'] = array('.','..');
$_CONFIG['current_date_and_time'] = new DateTime;
//$_CONFIG['date_and_time_interval_format'] = "%m month(s), %d day(s), %h hour(s), %i minute(s) and %s second(s)";
//$_CONFIG['date_and_time_interval_format'] = "%a day(s), %h hour(s), %i minute(s) and %s second(s)";
$_CONFIG['date_and_time_interval_format_max'] = "10d 0h 0m 0s";
$_CONFIG['max_days_before_warning'] = "10";
$_CONFIG['date_and_time_interval_format']     = "%ad %hh %im %ss";
$_CONFIG['date_and_time_format'] = 'd F Y \@ G\h i\m s\s';
$_CONFIG['date_and_time_file_format'] = 'Y-m-d_H-i-s';
?>