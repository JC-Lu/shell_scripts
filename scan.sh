#!/bin/bash

for(( i=1; i <=254; i++)) {
    ipaddr="192.168.2.$i"
    ping -c 1 $ipaddr && echo $ipaddr >> ./ip.txt
}
