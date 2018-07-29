# Reset arena
setblock 146 0 128 minecraft:redstone_block
setblock 146 0 128 minecraft:stone

# Set-up player to play Spleef!
clear @a
gamemode adventure @a
spreadplayers 163.00 145.00 5 10 false @a
give @a minecraft:diamond_shovel{Unbreakable:1b,CanDestroy:["minecraft:snow_block"]}