#> minihilly_devtools:uninstall/initialize
#   uninstall

tellraw @a [{"text": "[mDev] ","color": "red"},{"text": "minihilly_devtools datapack uninstalled"}]

#region scoreboard
# remove fakeplayer values
function minihilly_devtools:uninstall/remove_fakeplayer_scoreboard
# remove scoreboard objectives
function minihilly_devtools:uninstall/remove_scoreboard
#endregion

# disable datapack
datapack disable "file/minihilly Devtools"