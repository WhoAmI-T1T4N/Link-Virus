#!/bin/bash
figlet Link
figlet Virus
echo "==========================================="
echo "Author : Mr.T1T4N"
echo "Team : Indonesia Cyber | Linux Cyber | Legend Cyber"
echo "Youtube : T1T4N TZY"
echo "==========================================="
echo "==========================================="
echo "1). Link Virus"
echo "99). Keluar"
echo "==========================================="
read -p "PilihLah Sesuka Kalian :" who
if [ $who = 1 ]
then
   git clone https://github.com/TSMaitry/VirusX
    cd VirusX
     python2 VirusX.py
fi
