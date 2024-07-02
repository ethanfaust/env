## IPv6 prefix delegation in NetworkManager
```
sysctl net.ipv6.conf.all.autoconf
1
```

Starlink interface
```
set ipv6.method auto
```

Internal interface
```
set ipv6.method shared
```

networkmanager makes prefix delegation request on one interface and shares it with the other interface


## Congestion control
Use on client system
```
# (applies to ipv6 also, just exposed through ipv4 tree)
sudo sysctl -w net.ipv4.tcp_congestion_control=bbr
```

## Examine interface ip
```
ip -6 -json addr show dev eno1 scope global | jq .
```

## Other useful tools
* https://github.com/Trellmor/bind-adblock
* https://github.com/DNSCrypt/doh-server

## Rumors
(not from me)
I changed my MTU to 1472 and I'm seeing noticeably quicker ping times between 15 and 40 ms with an occasional spike to 60ms no longer above 100 ms.

I found the sweet-spot to be 1492.
