#>  minihilly_devtools:install/initialize
#       initializer to install the devtools datapack

#   install message
tellraw @a [{"text": "[mDev] ","color": "yellow"},{"text": "minihilly_devtools datapack installed"}]

#   create scoreboard objectives
function minihilly_devtools:install/create_scoreboard

#   create fakeplayer scores
function minihilly_devtools:install/create_fakeplayer_scoreboard