#!/bin/bash
echo "enter activity input:"
read key
case $key in
    start)
     echo "start the service"
     ;;
    stop)
     echo "stop the service"
     ;;
    restart)
     echo "restart the service"
     ;;
    status)
     echo "to check httpd service"
     service httpd status
     ;;
    *)
     echo "option not valid, choose start/stop/restart wisely"
     ;;
esac
