```
# (applies to ipv6 also, just exposed through ipv4 tree)
sudo sysctl -w net.ipv4.tcp_congestion_control=bbr
```

```
ip -6 -json addr show dev eno1 scope global | jq .
```

https://github.com/Trellmor/bind-adblock
https://github.com/DNSCrypt/doh-server
