# hello50
Hello World in 50 programming languages - 33/50

A personal challenge to write a hello world program in 50 programming languages. 

## Conditions:
- The compiler has to be installed on a local machine (not using an online compiler), both for Windows and Linux (Ubuntu).
- The program has to be written manually.
- It must be run successfully with no errors (message "Hello World" printed on the console or equivalent).
- *[new condition]* The instructions for installation, compilation and running the hello world program must be provided here.

## 50 languages:
*Alphabetically ordered:*

1. Ada: hello.adb

1. Assembly (MASM32): hello.asm

    **On Windows:**
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

    **On Windows:**
    - Download and Install GCC: https://gcc.gnu.org/
    - Check if GCC is properly or already installed by running the following instruction on the command line:
    ```
    > gcc -v
    ```
    or
    ```
    > gcc --version
    ```
    - If you get en error, check if GCC bin folder was added to the PATH environment variable.
    - Write your hello.c program and run the following instructions:
     ```
    > cd path/to/script/folder
    > gcc hello.c
    > hello
    ```

1. C#: hello.cs

1. C++: hello.cpp

    **On Windows:**
    - Download and Install MinGW: https://www.ics.uci.edu/~pattis/common/handouts/mingweclipse/mingw.html
    - Check if g++ is properly or already installed by running the following instruction on the command line:
    ```
    > g++ -v
    ```
    or
    ```
    > g++ --version
    ```
    - If you get en error, check if MinGW bin folder was added to the PATH environment variable.
    - Write your hello.cpp program and run the following instructions:
     ```
    > cd path/to/script/folder
    > g++ -o hello.exe hello.cpp
    > hello
    ```

1. Cobol: hello.cob

1. Elixir: hello.ex

    **On Windows:**
    - Install Elixir: https://elixir-lang.org/getting-started/introduction.html#installation
    - Make sure the bin folder is on the PATH environment variable
    - Write your script and run the following commands on the command line:
    ```
    > cd path/to/script/folder
    > elixir hello.ex
    ```

1. Erlang: hello.erl

1. Fortran: hello.f90

1. Go: hello.go

1. Haskell. hello.hs

1. Java: hello.java

1. Javascript: hello.js (hello.html is also needed to display the message on the browser console)

1. Julia: hello.jl

1. Kotlin: hello.kt

1. Lua: hello.lua

    **On Windows:**
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

On Windows:
- Install fpc with Lazarus IDE: https://www.lazarus-ide.org/
- Make sure fpc bin folder path is added to the PATH environment variable
- Write your Pascal code in hello.pas, then run the following instructions on the command line:
```
> cd path/to/script/folder
> fpc hello.pas
> hello
```

1. Perl: hello.pl

1. PL/SQL: hello.pls (run on Oracle SQL Developer)

1. PHP: hello.php

1. Prolog: hello_prolog.pl

1. Python 2: hello2.py

1. Python 3: hello3.py

1. R: hello.R

    **On Windows:**
    - Download and install R: https://cran.r-project.org/bin/windows/base/
    - Make sure the path to bin folder is on the PATH environment variable
    - Run the following instructions on the command line:
    ```
    > cd path/to/script/folder
    > Rscript hello.R
    ```

1. Ruby: hello.rb

    **On Windows:**
    - Download and install Ruby: https://rubyinstaller.org/
    - Make sure the path to bin folder is on the PATH environment variable
    - Run the following instructions on the command line:
    ```
    > cd path/to/script/folder
    > ruby hello.rb
    ```

1. SQL: hello.sql (run on Oracle SQL Developer)

1. Swift: hello.swift

1. Unix Shell: hello.sh

    **On Ubuntu:**
    - Install vim if it's not already installed:
    ```
    $ sudo apt install vim
    ```
    - Run following commands on the terminal:
    ```
    $ touch hello.sh
    $ vim hello.sh
    ```
    - Write your code, and exit (type i for insert mode, ESC to leave insert mode, :x to save and exit).
    - Run the command:
    ```
    § bash hello.sh
    ```
    or
    ```
    § sh hello.sh
    ```
    
    **On Windows:**
    - Install cygwin: https://cygwin.com/install.html
    - Install vim if it's not already installed. Run on the Cygwin terminal:
    ```
    $ apt-cyg install vim
    ```
    - Run following commands on the Cygwin terminal:
    ```
    $ touch hello.sh
    $ vim hello.sh
    ```
    - Write your code, and exit (type i for insert mode, ESC to leave insert mode, :x to save and exit).
    - Run the command:
    ```
    § bash hello.sh
    ```
    or
    ```
    § sh hello.sh
    ```

1. VBScript: hello.vbs

1. Wyvern: hello.wyv

   **On Windows:**
   
   I was unsuccessful in running Wyvern on the command line, except through cygwin (which basically amounts to executing the program on a Linux system). The Wyvern language is also still a work in progress, so don't expect to be able to build a larger system in it yet.
   - Install cygwin: https://cygwin.com/install.html
   - Make sure you have a compatible Java version (in my case 9 or above): https://www.oracle.com/java/technologies/javase-downloads.html
   - Check if java was installed successfully:
   ```
   $ java -version
   ```
   - Download and unzip the wyvern package: https://wyvernlang.github.io/
   - Add the bin folder to the PATH environment variable.
   - Write your hello.wyv program and run the following commands:
   ```
   $ cd path/to/script/folder
   $ wyvern hello.wyv
   ```

More will be added soon!
