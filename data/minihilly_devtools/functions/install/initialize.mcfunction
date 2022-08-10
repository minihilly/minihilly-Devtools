#>  minihilly_devtools:install/initialize
#       initializer to install the devtools datapack

tellraw @a [{"text": "[mDev] ","color": "yellow"},{"text": "minihilly_devtools datapack installed"}]

#region scoreboard
#   create scoreboard objectives
function minihilly_devtools:install/create_scoreboard
#   create fakeplayer scores
function minihilly_devtools:install/create_fakeplayer_scoreboard
#endregion