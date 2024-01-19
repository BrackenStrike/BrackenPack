##########################################################
# Description: Setup commands for the fae_emperor
# Creators: Bracken
##########################################################



bossbar add bracken:fae_emperor {"translate":"fae_emperor","color":"gray","bold":true}
bossbar set bracken:fae_emperor color white
bossbar set bracken:fae_emperor style notched_10
bossbar set bracken:fae_emperor max 200



scoreboard objectives add bp.fae_emperor dummy
scoreboard objectives add bp.fae_emperor.health dummy
scoreboard objectives add bp.speed dummy
scoreboard objectives add bp.arrowrain dummy


scoreboard players set 7 bp.math.final 7