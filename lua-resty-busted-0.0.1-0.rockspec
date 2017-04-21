package = "lua-resty-busted"
version = "0.0.2-0"
source = {
  url = "git://github.com/jgwmaxwell/lua-resty-busted",
  tag = "0.0.2"
}
dependencies = {
  "busted ~> 2.0.rc12-1"
}
description = {
  summary = "",
  license = "MIT"
}
build = {
  type = "make",
  build_pass = false,
  build_variables = {
    PREFIX = "$(PREFIX)",
    INSTALL_DIR = "$(INSTALL_DIR)",
    CFLAGS = "$(CFLAGS)"
  }
}
