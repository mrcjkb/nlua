rockspec_format = '3.0'
package = "example_project"
version = "dev-1"
source = {
   url = "git+https://github.com/mfussenegger/nlua"
}
description = {
   homepage = "*** please enter a project homepage ***",
   license = "*** please specify a license ***"
}
test_dependencies = {
    "nlua"
}
build = {
   type = "builtin",
   modules = {
      example = "lua/example.lua"
   }
}
