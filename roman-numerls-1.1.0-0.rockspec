-- This file was automatically generated for the LuaDist project.

package = "roman-numerls"
version = "1.1.0-0"

-- LuaDist source
source = {
  tag = "1.1.0-0",
  url = "git://github.com/LuaDist-testing/roman-numerls.git"
}
-- Original source
-- source = {
-- 	url = "https://github.com/TiagoDanin/RomanNumerals/archive/1.1.0.tar.gz",
-- 	dir = "RomanNumerals-1.1.0"
-- }

description = {
	summary = "Module for convert numbers in Roman numbers :)",
	detailed = "Module for convert numbers in Roman numbers :)",
	homepage = "https://tiagodanin.github.io/RomanNumerals/",
	maintainer = "Tiago Danin <TiagoDanin@outlook.com>",
	license = "GPLv2"
}

dependencies = {
	"lua >= 5.3"
}

build = {
	type = "builtin",
	modules = {
		["RomanNumerals"] = "src/RomanNumerals.lua"
	}
}