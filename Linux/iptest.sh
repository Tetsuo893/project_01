#!/bin/bash
# loop through list of IP address ranges from RockStar Corp with fping.

iplist=(15.199.95.91/28
15.199.94.91/28
11.199.158.91/28
167.172.144.11/32
11.199.141.91/28)

for ip in ${iplist[@]}
        do
        fping -g $ip >> testip.txt
        done

