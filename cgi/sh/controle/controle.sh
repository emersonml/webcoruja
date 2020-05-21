#!/bin/bash
  
  echo "content-type: text/html"
  echo
  echo "<html><head><title>Controle</title></head>"
  echo "<body>"


  
  echo "Voce esta logado como usuario: <b>$REMOTE_USER</b><br>"
  
  echo "<form action=\"/cgi/sh/controle/controle_post.sh\" method=\"POST\">"
    
  echo "<h3>Qual destas operações voce deseja executar ???</h3>"
  
  [ "$REMOTE_USER" = "emerson" ] && {
  echo "<input type=radio name=op value=reboot> Reinicializar<br>"; }
  
  echo "
  <input type=radio name=op value=w> Ver quem esta logado<br>
  <input type=radio name=op value=df> Ver uso do disco<br>
  <input type=submit value=Enviar>
  </form>
    
  </body>
  </html>"
