VERSION = "1.2.0"

local config = import("micro/config")

config.AddRuntimeFile("palette", config.RTSyntax, "adblock-filter-list.yaml")
config.AddRuntimeFile("palette", config.RTSyntax, "apt-sources.yaml")
config.AddRuntimeFile("palette", config.RTSyntax, "gitattributes.yaml")
config.AddRuntimeFile("palette", config.RTSyntax, "gitignore.yaml")
config.AddRuntimeFile("palette", config.RTSyntax, "hgignore.yaml")
config.AddRuntimeFile("palette", config.RTSyntax, "ninja.yaml")
