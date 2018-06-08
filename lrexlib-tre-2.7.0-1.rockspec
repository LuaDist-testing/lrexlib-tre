-- This file was automatically generated for the LuaDist project.

build = {
  modules = {
    rex_tre = {
      libraries = {
        "tre",
      },
      incdirs = {
        "$(TRE_INCDIR)",
      },
      defines = {
        "VERSION=\"2.7.0\"",
      },
      sources = {
        "src/common.c",
        "src/tre/ltre.c",
      },
      libdirs = {
        "$(TRE_LIBDIR)",
      },
    },
  },
  type = "builtin",
}
description = {
  detailed = "      Lrexlib is a regular expression library for Lua 5.1, which\
      provides bindings for several regular expression libraries.\
      This rock provides the TRE bindings.\
    ",
  summary = "Regular expression library binding (TRE flavour).",
  license = "MIT/X11",
  homepage = "http://github.com/rrthomas/lrexlib",
}
external_dependencies = {
  TRE = {
    library = "tre",
    header = "tre/tre.h",
  },
}
package = "lrexlib-tre"
-- LuaDist source
source = {
  tag = "2.7.0-1",
  url = "git://github.com/LuaDist-testing/lrexlib-tre.git"
}
-- Original source
-- source = {
--   url = "https://github.com/downloads/rrthomas/lrexlib/lrexlib-2.7.0.zip",
--   md5 = "38af85ff7e6211df708d05d7e2d08a9d",
-- }
version = "2.7.0-1"
dependencies = {
  "lua >= 5.1",
}