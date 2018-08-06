# Reset arena
setblock 146 0 128 minecraft:redstone_block
setblock 146 0 128 minecraft:stone
kill @e[type=item]

# Set-up testing sleep
summon minecraft:sheep 165.00 11.25 145.66 {CustomName:"{\"translate\":\"spleef.sheepName.0\"}",Color:0b}
summon minecraft:sheep 165.00 11.25 145.66 {CustomName:"{\"translate\":\"spleef.sheepName.1\"}",Color:1b}
summon minecraft:sheep 165.00 11.25 145.66 {CustomName:"{\"translate\":\"spleef.sheepName.2\"}",Color:2b}
summon minecraft:sheep 165.00 11.25 145.66 {CustomName:"{\"translate\":\"spleef.sheepName.3\"}",Color:3b}
summon minecraft:sheep 165.00 11.25 145.66 {CustomName:"{\"translate\":\"spleef.sheepName.4\"}",Color:4b}
summon minecraft:sheep 165.00 11.25 145.66 {CustomName:"{\"translate\":\"spleef.sheepName.5\"}",Color:5b}
summon minecraft:sheep 165.00 11.25 145.66 {CustomName:"{\"translate\":\"spleef.sheepName.6\"}",Color:6b}
summon minecraft:sheep 165.00 11.25 145.66 {CustomName:"{\"translate\":\"spleef.sheepName.7\"}",Color:7b}
summon minecraft:sheep 165.00 11.25 145.66 {CustomName:"{\"translate\":\"spleef.sheepName.8\"}",Color:8b}
summon minecraft:sheep 165.00 11.25 145.66 {CustomName:"{\"translate\":\"spleef.sheepName.9\"}",Color:9b}

# Set-up player to play Spleef!
clear @a
effect give @a minecraft:instant_health 10 9 true
effect give @a minecraft:saturation 10 9 true
gamemode adventure @a
effect give @a minecraft:absorption 2 4 true
spreadplayers 163.00 145.00 5 10 false @e
give @a minecraft:diamond_shovel{Unbreakable:1b,CanDestroy:["minecraft:snow_block"]}

tellraw @a {"translate":"spleef.gameStart","color":"light_purple"}

# Start the game clock
scoreboard players set Spleef gamestate 1