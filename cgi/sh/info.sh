#!/bin/bash


echo "content-type: text/html"
echo ""

echo "
  <html> 
  <head> <meta charset='utf-8' /> 
  <title> CGI .SH </title> 
  <body>
  <h1>Algumas informações sobre a máquina que o CGI está rodando:</h1>
  "

uname -a


ARQ="/tmp/page.hits"
  
  n="$(cat $ARQ 2> /dev/null)" || n=0
  echo $((n=n+1)) > "$ARQ"
  
  echo "
  <h1>Esta página já foi visualizada: $n vezes</h1>
  <br>
  "
echo ""



echo "
<h2>VAR DE AMBIENTE</h2> <pre>$(set)</pre>
<h2>uptime</h2> <pre>$(uptime)</pre>
<h2> ANALIZE DE SYSTEMD </h2> <pre> $(systemd-analyze blame) </prev>
<h2>INORMAÇÕES DE CPU</h2> <pre>$(cat /proc/cpuinfo)</pre>

"






echo " 
</body>
</html> 
"
