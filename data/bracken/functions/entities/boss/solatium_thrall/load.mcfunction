##########################################################
# Description: Setup commands for the Solatium Thrall.
# Creators: Bracken
##########################################################

bossbar add bracken:solatium_thrall {"translate":"Solatium Thrall","color":"gold","bold":true}
bossbar set bracken:solatium_thrall color yellow
bossbar set bracken:solatium_thrall style progress
bossbar set bracken:solatium_thrall max 300

scoreboard objectives add bp.thrall.health dummy
scoreboard objectives add bp.thrall dummy
scoreboard players set 4 bp.math.final 4

