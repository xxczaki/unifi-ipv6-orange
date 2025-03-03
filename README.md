![Physical setup preview](https://github.com/user-attachments/assets/890a98d9-1e97-4f5e-9237-230b9fc6d641)

## Problem

- Polish ISP (Orange) provides separate PPPoE credentials for IPv4 and IPv6
- Ubiquiti only allows one PPPoE session per physical WAN port
  - therefore, entry-level Unifi Express won't work

# Guide

1. Configure two WANs – one for IPv4 and the other for IPv6, using the PPPoE credentials from Neostrada
2. SSH into the UCG Ultra
3. Create a file: `/etc/rc.d/ipv6-route.sh` with the contents from the one in this repository
4. Make it executable with `chmod +x /etc/rc.d/ipv6-route.sh`
5. Make it run on boot with `ln -s /etc/rc.d/ipv6-route.sh /etc/rc.local`
