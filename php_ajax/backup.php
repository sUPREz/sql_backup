<?php

if( isset( $_REQUEST['id'] ) ){
  require("../php_config/config.php");
  backup_tables_pdo();
}

function backup_tables_pdo()
{
  global $_CONFIG;
  global $dbh;
  //echo $dbh;
  if( $dbh ){

    //$link = mysql_connect($_CONFIG['host'],$_CONFIG['user'],$_CONFIG['password']);
    //mysql_select_db($_CONFIG['db'],$link);

    //get all of the tables
    $tables = array();
    $result = $dbh->query('SHOW TABLES');
    while($row = $result->fetch(PDO::FETCH_NUM))
    {
      //print_r($row);
      //echo'<br />';
      $tables[] = $row[0];
    }

    //print_r($tables);

    //cycle through
    foreach($tables as $table)
    {
      //echo $table;
      //echo 'SELECT * FROM '.$table;
      $query = 'SELECT * FROM `'.$table.'`';
      //echo '<br />';
      $result = $dbh->query( $query );
      $num_fields = $result->columnCount();

      $return.= 'DROP TABLE IF EXISTS `'.$table.'`;';
      $result2 = $dbh->query('SHOW CREATE TABLE `'.$table.'`');
      $row2 = $result2->fetch(PDO::FETCH_NUM);
      $return.= "\n\n".$row2[1].";\n\n";

      for ($i = 0; $i < $num_fields; $i++)
      {
        while($row = $result->fetch(PDO::FETCH_NUM))
        {
          $return.= 'INSERT INTO `'.$table.'` VALUES(';
          for($j=0; $j<$num_fields; $j++)
          {
            $row[$j] = addslashes($row[$j]);
            $row[$j] = str_replace ("\n","\\n",$row[$j]);
            if (isset($row[$j])) { $return.= '"'.$row[$j].'"' ; } else { $return.= '""'; }
            if ($j<($num_fields-1)) { $return.= ','; }
          }
          $return.= ");\n";
        }
      }
      $return.="\n\n\n";
    }
    //echo $return;
    //save file
    $date = date("Y-m-d_H-i-s" );
    if( !is_dir( '..\\sql-backup\\'.$_CONFIG['db'] ) )
      mkdir( '..\\sql-backup\\'.$_CONFIG['db'] );

    $file = '../sql-backup/'.$_CONFIG['db'].'/sql-backup#'.$_CONFIG['db'].'#'.$date.'#'.(md5(implode(',',$tables))).'.sql';
    //$file = 'plouf/sql-backup#'.$_CONFIG['db'].'#'.$date.'#'.(md5(implode(',',$tables))).'.sql';
    //echo 'file: '.$file.'<br />';
    //$realpath = realpath( 'plouf/' );
    //echo 'realpath: '.$realpath.'<br />';
    $handle = fopen($file,'w+');
    //print_r( $handle );
    //echo '<br />';
    $fwrite = fwrite($handle,$return);
    //print_r( $fwrite );
    //echo '<br />';
    $fclose = fclose($handle);
    print_r( $fclose );
    //echo '<br />';
    echo filesize( $file );
  }
}
?>