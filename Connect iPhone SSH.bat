@echo off 
ECHO "Tunneling SSH through USB"
itunnel_mux.exe --iport 22 --lport 2222
ECHO "You can nou run 'ssh -p 2222 root@localhost' to connect by ssh to your iPhone"