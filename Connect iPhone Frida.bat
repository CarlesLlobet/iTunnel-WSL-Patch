@echo off 
ECHO "Tunneling frida through USB"
itunnel_mux.exe --iport 27042 --lport 27042
ECHO "You can nou run 'frida-ps -Ra' to check frida detects the iPhone"