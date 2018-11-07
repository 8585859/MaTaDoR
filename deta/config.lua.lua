do local _ = {
  admins = {},
  disabled_channels = {},
  enabled_plugins = {
    "Administrative",
    "AutoDownload",
    "Auto-Lock",
    "Clean-Msg",
    "Forbidden",
    "Fun",
    "GroupManager",
    "Info-Pro",
    "Lock-Pro",
    "Limitmember",
    "Monshi-Bot",
    "Msg-Checks",
    "Practical",
    "SetUp-Plugins",
    "SetTag",
    "Warn",
    "Mod-Set",
    "Helper-Api",
    "Id",
    "Help-Api",
    "SetNerkh",
    "Limitmember-Helper"
  },
  enabled_plugins_api = {
    "Helper-Api",
    "Help-Api",
    "Limitmember-Helper"
  },
  moderation = {
    data = "./data/moderation.json"
  },
  sudo_users = {
    793857379,
    793235442,
    205549111
  }
}
return _
end
