#!/bin/bash
  
  echo "content-type: text/html"
  echo ""
  
  echo "
  <html> <head> <title> CGI script ok </title> </head>
  <body>
  "
  kkkkkkkk

  echo "<h2>Exemplo de uso do GET .ok</h2>  yyyyyyyyy "

  if [ "$QUERY_STRING" ];then
    #echo "QUERY_STRING   $QUERY_STRING"
    host="$(echo $QUERY_STRING | sed 's/\(.*=\)\(.*\)\(\&.*\)/\2/')"
    echo "<br>"
    echo "Disparando o comando ping para o host <b> $host </b>"
    echo "<pre>"
    ping -c3 $host
    echo "</pre>"
    echo "Fim."
  else
    echo "
    <form method=\"GET\" action=\"ping.sh\">
    <b>Entre com o nome ou IP do host para o ping:</b> 
    <input size=40 name=host value=\"\">
    <input type=hidden size=40 name=teste value=\"nada\">
    </form>"
  

  fi
  
  echo "</body>"
  echo "</html>"