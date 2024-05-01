#!/bin/bash
echo "enter command"
read command
a=`$command`
  if [ "$?" == 0 ];
   then
     echo "command successfully executed"
       else
        echo "command failed to run, verify once again"
  fi
