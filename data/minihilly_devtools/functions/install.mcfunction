#>  minihilly_devtools:install
#       install function for devtools datapack, ran on load.json

#>  
#   Devtools Setup (used for installation)
# @public
#define objective minihilly_devtools.setup
scoreboard objectives add minihilly_devtools.setup dummy

#   check if datapack needs installing
execute unless score $installed minihilly_devtools.setup matches -2147483648.. run function minihilly_devtools:install/initialize