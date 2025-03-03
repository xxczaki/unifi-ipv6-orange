# Guide

1. Configure two WANs – one for IPv4 and the other for IPv6, using the PPPoE credentials from Neostrada
2. SSH into the USG Ultra
3. Create a file: `/etc/rc.d/ipv6-route.sh` with the contents from the one in this repository
4. Make it executable with `chmod +x /etc/rc.d/ipv6-route.sh`
5. Make it run on boot with `ln -s /etc/rc.d/ipv6-route.sh /etc/rc.local`
