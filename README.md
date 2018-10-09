# Lua-linux
run ./lua_sbrk
Tn this modded version Lua interpreter is able to calculate crc16 and contain sha1 algorithm.
The crc calculation function was introduced at C level function and set for the interpreter 5.4.0,
this functionality is much faster than an implementation in Lua language, it is already part of lua.
Example:
Salvatore Bruccoleri - A real sicilian soul 
Lua 5.4.0  Copyright (C) 1994-2018 Lua.org, PUC-Rio
> CRC16("Hello world!")
Crc16 is 37B9 
> SHA1("Salvatorebrk@gmail.com")
ed4e062c6ef48b997b414ea9bd706797fc19e0a1

