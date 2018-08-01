# TODO: Write command that would detect a player who wants to start the gameexecute store result score Sheep players if entity @e[type=sheep]
execute store result score Sheep players if entity @e[type=sheep]
scoreboard players operation Total players += Sheep players
