

execute store result score Players players if entity @a[scores={health=1..}]
execute store result score Sheep players if entity @e[type=sheep]
scoreboard players operation Total players = Players players
scoreboard players operation Total players += Sheep players

execute at @e[type=minecraft:snowball] if entity @a[distance=2..] run fill ~ 6 ~ ~ 6 ~ minecraft:air replace minecraft:snow_block

execute if score Total players matches 1 run function spleef:end_game
execute if score Players players matches 0 run function spleef:end_game