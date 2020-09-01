#!/usr/bin/env bash
echo UNETİCAL Sniffer Set Kurulum

      echo -e $white " "
      echo -e $white"	[$okegreen"01"$white]$okegreen  Full Set Kurulum."
      echo -e $white"	[$okegreen"02"$white]$okegreen  EtterCap Kurulum."
      echo -e $white"	[$okegreen"03"$white]$okegreen  Driftnet Kurulum."
      echo -e $white"	[$okegreen"04"$white]$okegreen  SSlStrip Kurulum."
      echo -e " "
      echo -e $okegreen" ┌─["$red"UNETİCAL$okegreen]──[$red~$okegreen]─["$yellow"menu$okegreen]:"
      echo -ne $okegreen" └─────► " ;tput sgr0
      read unetical

      if test $unetical == '1'
        then
        sudo sudo apt-get install driftnet && sudo apt install ettercap-common && sudo apt-get install sslstrip

      elif test $unetical == '2'
        then
        sudo apt install ettercap-common 

      elif test $unetical == '3'
        then
        sudo sudo apt-get install driftnet

      elif test $unetical == '4'
        then
        sudo apt-get install sslstrip

    else
      clear
          menu

 

fi
                     
