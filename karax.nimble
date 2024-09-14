# Package

version       = "1.3.3"
author        = "Andreas Rumpf"
description   = "Karax is a framework for developing single page applications in Nim."
license       = "MIT"

# Dependencies

requires "nim >= 0.18.0"
skipDirs = @["examples", "experiments", "tests"]

installExt = @["nim"]
