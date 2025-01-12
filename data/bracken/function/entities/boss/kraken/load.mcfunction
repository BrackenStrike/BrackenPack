##########################################################
# Description: Setup commands for the Kraken
# Creators: Bracken
##########################################################



bossbar add bracken:kraken {"translate":"Kraken","color":"dark_blue","bold":true}
bossbar set bracken:kraken color blue
bossbar set bracken:kraken style notched_12
bossbar set bracken:kraken max 200



scoreboard objectives add bp.kraken dummy
scoreboard objectives add bp.spin dummy

scoreboard objectives add bp.kraken.health dummy

scoreboard players set 4 bp.math.final 4
