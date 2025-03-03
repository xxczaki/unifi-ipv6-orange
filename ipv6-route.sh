#!/bin/sh
# Ensure IPv6 traffic routes correctly after reboot

# Wait a few seconds to ensure PPPoE is up
sleep 10

# Add the default IPv6 route dynamically
ip -6 route add default dev ppp1
