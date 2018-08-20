scoreboard objectives remove players
scoreboard objectives add players dummy

scoreboard objectives remove health
scoreboard objectives add health health

scoreboard objectives remove gamestate
scoreboard objectives add gamestate dummy
	# Spleef gamestate: 0 = not running, 1 = running
	scoreboard players set Spleef gamestate 0

scoreboard objectives setdisplay sidebar gamestate

data merge block 139 3 141 {Text1:"{\"translate\":\"spleef.sign.join.line1\"}",Text2:"{\"translate\":\"spleef.sign.join.line2\"}",Text3:"{\"translate\":\"spleef.sign.join.line3\"}",Text4:"{\"translate\":\"spleef.sign.join.line4\"}"}
data merge block 141 3 143 {Text1:"{\"translate\":\"spleef.sign.join.line1\"}",Text2:"{\"translate\":\"spleef.sign.join.line2\"}",Text3:"{\"translate\":\"spleef.sign.join.line3\"}",Text4:"{\"translate\":\"spleef.sign.join.line4\"}"}
