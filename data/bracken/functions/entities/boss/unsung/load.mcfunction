##########################################################
# Description: Setup commands for the Unsung
# Creators: Bracken
##########################################################



bossbar add bracken:unsung {"translate":"Unsung","color":"gray","bold":true}
bossbar set bracken:unsung color purple
bossbar set bracken:unsung style notched_6
bossbar set bracken:unsung max 400



scoreboard objectives add bp.unsung dummy
scoreboard objectives add bp.speed dummy
scoreboard objectives add bp.slash dummy
scoreboard objectives add bp.unsung.health dummy

scoreboard players set 4 bp.math.final 4
