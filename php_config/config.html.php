<?php
$_HTML['backupList_database']          = PHP_EOL.'  <div class="database" name="[[ID]]" id="[[DIVID]]">[[CONTENT]]<iframe src="database.php?id=[[ID]]"></iframe></div>';
$_HTML['backupList_header']            = PHP_EOL.'    <div class="titre">[[NAME]]</div>';

$_HTML['backupList_newBackup']         = PHP_EOL.'    <div class="newBackup" name="[[ID]]" id="[[DIVID]]"><div class="text"><a href="#">>> Mettre &agrave; jour >></a></div><div class="status"><img width="50" height="50" src="imgs/backup_empty.png"></div></div>';

$_HTML['backupList_backup_ul']         = PHP_EOL.'    <ul>'.PHP_EOL.'      <lh>'.$_CONFIG['backupList_number'].' Derni&egrave;res Sauvegardes (Total: [[NOMBRE]])</lh>'.PHP_EOL.'      [[LIST]]'.PHP_EOL.'    </ul>';
$_HTML['backupList_backup_li']         = PHP_EOL.'      <li>[[DATETIME]]</li>';
$_HTML['backupList_backup_li_none']    = PHP_EOL.'      <li>No backup (yet)</li>';

$_HTML['backupList_last_ul']           = PHP_EOL.'    <ul class="last">'.PHP_EOL.'      <lh>Derni&egrave;re sauvegarde</lh>[[CONTENT]]'.PHP_EOL.'    </ul>';
$_HTML['backupList_last_li_normal']    = PHP_EOL.'      <li class="normal">[[INTERVAL]] ([[DATE]])</li>';
$_HTML['backupList_last_li_warning']   = PHP_EOL.'      <li class="warning">! [[INTERVAL]] ([[DATE]]) !</li>';
$_HTML['backupList_last_li_error']     = PHP_EOL.'      <li class="error">!!! PAS DE SAUVEGARDE !!!</li>';


?>