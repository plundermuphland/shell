#!/bin/bash

echo -e "\e[51;1mBanner Grabbing Netcat Enter IP \e[0m"

read ip

echo -e "\e[51;1mBanner Grabbing Netcat Enter Port \e[0m"

read port

nc -nv $ip $port


