##########################################################
# Description: Setup commands for the Sporangium
# Creators: Bracken
##########################################################



bossbar add bracken:sporangium {"translate":"Mature Sporangium","color":"green","bold":true}
bossbar set bracken:sporangium color green
bossbar set bracken:sporangium style notched_12
bossbar set bracken:sporangium max 1000



scoreboard objectives add bp.sporangium dummy
scoreboard objectives add bp.slime dummy
scoreboard objectives add bp.nema dummy
scoreboard objectives add bp.slimedeath dummy
scoreboard objectives add bp.deathtimer dummy
scoreboard objectives add bp.sporangium.health dummy

scoreboard players set 4 bp.math.final 4
