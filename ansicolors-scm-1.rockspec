package = "ansicolors"
version = "scm-1"

source = {
  url = "https://github.com/hoelzro/ansicolors.git",
}

description = {
  summary = "ANSI terminal color manipulation for Lua",
  homepage = "https://github.com/hoelzro/ansicolors",
  license = "MIT/X11",
}

build = {
  modules = {
    ansicolors = "ansicolors.lua",
  },
  type = "builtin",
}

