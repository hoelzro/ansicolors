Overview
--------

**NOTE**: This project has been superseded by https://github.com/hoelzro/lua-term; please
use that instead of this module.

ansicolors is a simple Lua module for printing to the console
in color.

I hope to integrate this module with others into a luaterm
distribution sometime in the near future.

Installation
------------

It's pure Lua, so just put ansicolors.lua somewhere where your
Lua interpreter will be able to find it.

Usage
-----

    local color = require 'ansicolors'
    print(color.red 'hello')
    print(color.red .. 'hello' .. color.reset)
    print(color.red, 'hello', color.reset)
