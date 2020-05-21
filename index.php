<?php

print "ssss";

require('routeros_api.class.php');

$API = new routeros_api();

// $API->debug = false;

if ($API->connect('172.20.0.4', 'webcoruja', '0123145601')) {      // Change this as necessery



   
 $API->write('/interface/wireless/registration-table/print',false);
 $API->write('=count-only=');

   $READ = $API->read(false);
   $ARRAY = $API->parse_response($READ);


	echo "Number of connected clients:" . substr($READ[1],5);

   $API->disconnect();

}

?>