$(document).ready( function(){
  $.ajaxSetup({
    async: true,
    type: 'POST',
    url: 'php_ajax/backup.php'
  });

  $('div.database div.newBackup div.text a').click( function(){
    var database_id = $(this).parents('div.newBackup').attr('name');
    $(document).saveDatabase ( database_id );
  });

  $('div.main div.menu a#saveAll').click( function(){
    $('div.database div.newBackup').each(function(){
      var database_id = $(this).attr('name');
      //console.log( database_id );
      $(document).saveDatabase ( database_id );
    });
  });

});

(function($) {
  $.fn.saveDatabase = function ( database_id ){
  var database_divid = database_id.replace(".","_");
  console.log( database_id , database_divid );
  console.log( 'div.database div.newBackup#'+database_divid+' img' );
  $('div.database div.newBackup#'+database_divid+' img').attr('src','imgs/backup_inProgress.gif');

  $.ajax({ data:{id:database_id} } )
   .success(function( result ){
     var database_divid = database_id.replace(".","_");
     if( result > 0 ){
       $('div.database div.newBackup#'+database_divid+' img').fadeIn(600).attr('src','imgs/backup_ok.png');
       $('div.database#'+database_divid+' iframe').attr("src", $('div.database#'+database_divid+' iframe').attr("src"));
     } else {
       console.log( result);
       $('div.database div.newBackup#'+database_divid+' img').fadeIn(600).attr('src','imgs/backup_error.png');
       $('div.database#'+database_divid+' iframe').attr("src", $('div.database#'+database_divid+' iframe').attr("src"));
     }
   })
   .error(function( result ){
     console.log( result);
     $('div.database div.newBackup#'+database_divid+' img').fadeIn(600).attr('src','imgs/backup_error.png');
     $('div.database#'+database_divid+' iframe').attr("src", $('div.database#'+database_divid+' iframe').attr("src"));
   });
  }
})(jQuery);