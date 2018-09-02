# Lua-linux
run ./lua_sbrk
Tn this modded version Lua interpreter is able to calculate crc16 on string.
The crc calculation function was introduced at C level function and set for the interpreter 5.3.4,
this functionality is much faster than an implementation in Lua language, it is already part of lua.

Example:
Salvatore Bruccoleri - A real sicilian soul 
Lua 5.3.4  Copyright (C) 1994-2017 Lua.org, PUC-Rio
> crc16("Hello world!")
Crc16 is 37B9 - tool introduced by Sbrk
37B9 <- this is the output! use it
#
Input string - output string.
