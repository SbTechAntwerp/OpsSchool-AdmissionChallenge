#!/bin/bash
case $HOSTNAME in
        server1)
                copyFromServer="server1" && copyToServer="server2"
                ;;
        server2)
                copyFromServer="server2" && copyToServer="server1"
                ;;
esac

argsArray=( "$@" )

scp -r -v ${argsArray[@]::${#argsArray[@]}-1} $copyToServer:${argsArray[-1]} |& awk '{sent $1 }'

