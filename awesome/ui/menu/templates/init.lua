local config = require("config")

return {
    applications = require("ui.menu.templates.applications"),
    client = require("ui.menu.templates.client"),
    tag = require("ui.menu.templates.tag"),
    power = require("ui.menu.templates.power"),
    wallpaper = config.features.wallpaper_menu and require("ui.menu.templates.wallpaper") or nil,
}
