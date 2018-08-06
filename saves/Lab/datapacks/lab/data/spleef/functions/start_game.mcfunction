# Reset arena
setblock 146 0 128 minecraft:redstone_block
setblock 146 0 128 minecraft:stone
kill @e[type=item]

# Set-up testing sleep
summon minecraft:sheep 165.00 11.25 145.66
summon minecraft:sheep 165.00 11.25 145.66
summon minecraft:sheep 165.00 11.25 145.66
summon minecraft:sheep 165.00 11.25 145.66
summon minecraft:sheep 165.00 11.25 145.66
summon minecraft:sheep 165.00 11.25 145.66
summon minecraft:sheep 165.00 11.25 145.66
summon minecraft:sheep 165.00 11.25 145.66
summon minecraft:sheep 165.00 11.25 145.66
summon minecraft:sheep 165.00 11.25 145.66

# Set-up player to play Spleef!
clear @a
effect give @a minecraft:instant_health 10 9 true
effect give @a minecraft:saturation 10 9 true
gamemode adventure @a
effect give @a minecraft:absorption 2 4 true
spreadplayers 163.00 145.00 5 10 false @e
give @a minecraft:diamond_shovel{Unbreakable:1b,CanDestroy:["minecraft:snow_block"]}

# Start the game clock
scoreboard players set Spleef gamestate 1