# TODO: Write command that would detect a player who wants to start the game

execute store result score Players players if entity @a

# For testing
execute store result score Sheep players if entity @e[type=sheep]
scoreboard players operation Total players = Players players
scoreboard players operation Total players += Sheep players

execute if score Total players matches 1 unless entity @a[tag=!Playing] run function spleef:end_game

# Clocking if game is in progress
execute if entity @a[tag=Playing] run function spleef:game
