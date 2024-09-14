# Package

version       = "0.1.0"
author        = "Andreas Rumpf"
description   = "Karun is a tool for developing Karax applications."
license       = "MIT"
srcDir        = "."
bin           = @["karun"]

# Dependencies

requires "nim >= 0.18.0"
requires "ws"
requires "dotenv >= 2.0.0"
requires "checksums"
