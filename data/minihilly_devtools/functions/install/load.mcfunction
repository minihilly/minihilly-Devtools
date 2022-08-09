#>  minihilly_devtools:install/load
#       load function for devtools datapack, ran on load.json

#>  
#   Stores coordinate values (usually in fakeplayer targets)
# @public
#define objective minihilly_devtools.config
scoreboard objectives add minihilly_devtools.config dummy

#   check if datapack needs installing
execute unless score #doesExist minihilly_devtools.config matches -2147483648.. run function minihilly_devtools:install/initialize