#!/bin/bash   
echo $host;
echo "Please enter valid command to be executed in above servers:";
read i;
for host in `cat servers.txt`;
do
echo $host;
ssh $host $i; 
echo "============";
done