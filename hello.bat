@ECHO off
echo "start"
set
echo "============="
hello.exe
ping 127.0.0.1 -n 10 > nul
echo "end"