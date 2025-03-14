@echo off
cl /LD extendedkernel.c /link /DEF:extendedkernel.def /OUT:extendedkernel.dll
echo Build complete!
