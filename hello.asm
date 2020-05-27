.386
.model flat, stdcall
option casemap: none

include C:\masm32\include\windows.inc
include C:\masm32\include\user32.inc
include C:\masm32\include\kernel32.inc
includelib C:\masm32\lib\user32.lib
includelib C:\masm32\lib\kernel32.lib

.data
     pro db 'Hello', 0
     printed db 'Hello World!', 0



.code
    start:

          invoke MessageBox, NULL, offset printed, offset pro, MB_OK
          invoke ExitProcess, NULL
    end start