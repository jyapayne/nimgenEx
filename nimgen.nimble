# Package

version       = "0.2.4"
author        = "genotrance"
description   = "c2nim helper to simplify and automate the wrapping of C libraries"
license       = "MIT"

bin = @["nimgen"]
srcDir = "src"
skipDirs = @["tests"]

# Dependencies

requires "nim >= 0.17.0", "c2nim >= 0.9.13", "regex >= 0.7.1"

task test, "Test nimgen":
    exec "nim e tests/nimgentest.nims"
