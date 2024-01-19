##########################################################
# Description: Setup commands for the fae_emperor
# Creators: Bracken
##########################################################



bossbar add bracken:fae_emperor {"translate":"fae_emperor","color":"gray","bold":true}
bossbar set bracken:fae_emperor color purple
bossbar set bracken:fae_emperor style notched_6
bossbar set bracken:fae_emperor max 400



scoreboard objectives add bp.fae_emperor dummy
scoreboard objectives add bp.fae_emperor.health dummy
scoreboard objectives add bp.speed dummy
scoreboard objectives add bp.arrowrain dummy


scoreboard players set 5 bp.math.final 5
