#!/bin/bash

if ping -q -c 1 -W 1 10.0.0.1 >/dev/null; then
echo -e "Gateway:" '\033[32mOnline\033[m'
else
echo -e "Gateway:" '\033[31mOffline\033[m'
fi

if ping -q -c 1 -W 1 10.0.2.1  >/dev/null; then
echo -e "OpenVPN:" '\033[32mOnline\033[m'
else
echo -e "OpenVPN:" '\033[31mOffline\033[m'
fi
if ping -q -c 1 -W 1 monolith.prall.dev >/dev/null; then
echo -e "Monolith.prall.dev:" '\033[32mOnline\033[m'
else
echo -e "Monolith.prall.dev:" '\033[31mOffline\033[m'
fi

if ping -q -c 1 -W 1 8.8.8.8 >/dev/null; then
echo -e "External Access:" '\033[32mOnline\033[m'
else
echo -e "External Access:" '\033[31mOffline\033[m'
fi

if ping -q -c 1 -W 1  google.com >/dev/null; then
echo -e "DNS:" '\033[32mOnline\033[m'
else
echo -e "DNS:" '\033[31mOffline\033[m'
fi

if ping -q -c 1 -W 1 10.0.1.12  >/dev/null; then
echo -e "Proxmox:" '\033[32mOnline\033[m'
else
echo -e "Proxmox:" '\033[31mOffline\033[m'
fi

if ping -q -c 1 -W 1 10.0.0.69  >/dev/null; then
echo -e "Phone:" '\033[32mOnline\033[m'
else
echo -e "Phone:" '\033[31mOffline\033[m'
fi

if ping -q -c 1 -W 1 10.0.0.81  >/dev/null; then
echo -e "Matron AP:" '\033[32mOnline\033[m'
else
echo -e "Matron AP:" '\033[31mOffline\033[m'
fi




