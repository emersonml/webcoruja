#!/bin/bash
  
  echo "content-type: text/html"
  echo
  echo "<html><head><title>Controle</title></head>"
  echo "<body>"
  
  echo "Voce esta logado como usuario: <b>$REMOTE_USER</b><br>"
  op=$(sed '/./s/^op=//')
  
  case  "$op" 
  in
  
    "reboot" )
      [ "$REMOTE_USER" != "emerson" ] && { echo "opcao invalida"
        set >> "/tmp/CGI_reboot_$REMOTE_ADDR"; echo "</body></html>"; exit; }
        echo "reinicializando a maquina ..."
        echo "<pre>$(reboot)</pre>"
      ;;
    "w" )
      echo "Usuários logado:"
      echo "<pre>$(who)</pre>"
      ;;
    "df" )
      echo "Disco"
      echo "<pre>$(df -Th)</pre>"
      ;;
    * )
      echo "opcao invalida</body></html>"
      exit
      ;;
  esac
  echo "</body></html>"
