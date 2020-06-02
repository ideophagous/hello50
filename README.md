# hello50
Hello World in 50 programming languages - 32/50

A personal challenge to write a hello world program in 50 programming languages. 

## Conditions:
- The compiler has to be installed on a local machine (not using an online compiler), both for Windows and Linux (Ubuntu).
- The program has to be written manually.
- It must be run successfully with no errors (message "Hello World" printed on the console or equivalent).
- *new condition* The instructions for installation, compilation and running the hello world program must be provided here.

## 50 languages:
Alphabetically ordered:

1. Ada: hello.adb

1. Assembly (MASM32): hello.asm

On Windows:
- Install MASM32: https://www.masm32.com/download.htm
- Make sure the path to MASM32 bin folder is in the PATH environment variable
- Run the following instructions on the Windows command line:
```
> cd path/to/script/folder
> ml /c /coff /Cp hello.asm
> link /subsystem:console hello.obj
> hello
```
1. Batch: hello.bat

1. C: hello.c

1. C#: hello.cs

1. C++: hello.cpp

1. Cobol: hello.cob

1. Elixir: hello.ex

1. Erlang: hello.erl

1. Fortran: hello.f90

1. Go: hello.go

1. Haskell. hello.hs

1. Java: hello.java

1. Javascript: hello.js (hello.html is also needed to display the message on the browser console)

1. Julia: hello.jl

1. Kotlin: hello.kt

1. Lua: hello.lua

On Windows:
- Download Lua folder: http://luadist.org/
- Install CMAKE: https://cmake.org/download/
- Make sure the paths to Lua and CMAKE bin folders are in the PATH environment variable
- On Windows command line run:
```
> cd path/to/script/folder
> lua hello.lua
```

1. Matlab/Octave: hello.m

1. OCaml: hello.ml

1. Pascal: hello.pas

1. Perl: hello.pl

1. PL/SQL: hello.pls (run on Oracle SQL Developer)

1. PHP: hello.php

1. Prolog: hello_prolog.pl

1. Python 2: hello2.py

1. Python 3: hello3.py

1. R: hello.R

On Windows:
- Download and install R: https://cran.r-project.org/bin/windows/base/
- Make sure the path to bin folder is on the PATH environment variable
- Run the following instructions on the command line:
```
> cd path/to/script/folder
> Rscript hello.R
```

1. SQL: hello.sql (run on Oracle SQL Developer)

1. Swift: hello.swift

1. Unix Shell: hello.sh

On Ubuntu:
- Install vim if it's not already installed:
```
sudo apt install vim
```
- Run following commands on the terminal:
```
touch hello.sh
vim hello.sh
```
- Write your code, and exit (type i for insert mode, ESC to leave insert mode, :x to save and exit).
- Run the command:
```
bash hello.sh
```
or
```
sh hello.sh
```

1. VBScript: hello.vbs

1. Wyvern: hello.wyv

More will be added soon!
