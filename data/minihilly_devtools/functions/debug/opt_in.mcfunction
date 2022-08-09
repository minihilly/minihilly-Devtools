#> minihilly_devtools:debug/opt_in
#   enables debug mode for this player
#@context player
#@private

tag @s[type=player] add minihilly_devtools.debug
execute unless entity @s[type=player] run say Debugging can only be enabled for a player.

execute unless score #doesExist minihilly_devtools.debug matches -2147483648..2147483647 run function minihilly_devtools:debug/setup 