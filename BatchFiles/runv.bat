@echo off
"C:\iverilog\bin\iverilog.exe" -o dsn %*
"C:\iverilog\bin\vvp.exe" dsn
"C:\iverilog\gtkwave\bin\gtkwave.exe" wv.vcd

