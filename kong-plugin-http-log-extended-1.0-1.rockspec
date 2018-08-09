package = "kong-plugin-http-log-extended"
version = "1.0-1"
supported_platforms = {"linux", "macosx"}
source = {
  url = "git://github.com/makcy/kong-http-log-extended",
  tag = "v1.0"
}
description = {
  summary = "Add Request & Response Body log options in http-log",
  license = "MIT",
  homepage = "https://github.com/makcy/kong-plugin-http-log-extended",
}
dependencies = {
  "lua ~> 5.1"
}
build = {
  type = "builtin",
  modules = {
    ["kong.plugins.http-log-extended.handler"] = "handler.lua",
    ["kong.plugins.http-log-extended.schema"] = "schema.lua",
    ["kong.plugins.http-log-extended.serializer"] = "serializer.lua"
  }
}
