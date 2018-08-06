teleport @a 136 1.5 136
tellraw @a {"translate":"spleef.gameOver","color":"light_purple"}

clear @a
gamemode creative @a
teleport @e[type=sheep] ~ -50 ~

scoreboard players set Spleef gamestate 0