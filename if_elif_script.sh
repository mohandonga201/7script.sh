#!/bin/bash
echo "enter the input start/stop/status:"
 read input
  if [[ "$input" == "start" ]];
   then
    #systemctl start httpd
     echo "aplication started"
      elif [[ "$input" == "stop" ]];
       then
        #systemctl stop httpd
         echo "aplication stopped"
          elif [[ "$input" == "status" ]];
           then
            #systemctl status httpd
             echo "aplication status"
              else
               echo "wront option"
                fi
