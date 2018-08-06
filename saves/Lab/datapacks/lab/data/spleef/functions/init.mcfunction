scoreboard objectives remove players
scoreboard objectives add players dummy
scoreboard objectives remove gamestate
scoreboard objectives add gamestate dummy
	# Spleef gamestate: 0 = not running, 1 = running
	scoreboard players set Spleef gamestate 0

scoreboard objectives setdisplay sidebar gamestate