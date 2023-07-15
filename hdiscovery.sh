#!/bin/bash

# Creado por @0xblacklester en instagram y @OxBlackLester en twitter.

if [[ $1 == "-h" || $1 == "--host" ]]; then
        ping=$(ping -c1 $2 | awk '{print $6}' | grep "ttl" | cut -c 5,6,7)
        if [[ $ping -ge 128 ]]; then
            echo -e "\n\t[+] Internet Protocol: $2 | Operative Sistem: Windows"
        else
                echo -e "\n\t[+] Internet Protocol: $2 | Operative System: Linux"
        fi
else
    echo -e "\n\t[*] AYUDA: Debes introducir el parametro '-h' o '--host' seguido de la dirección IP."
fi