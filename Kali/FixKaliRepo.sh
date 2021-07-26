#!/bin/bash
wget -q -O - https://archive.kali.org/archive-key.asc | apt-key add
apt-get update -y
apt-get upgrade -y
