##########################################################
# Description: Setup commands for the Kraken
# Creators: Bracken
##########################################################



bossbar add bracken:kraken {"translate":"Kraken","color":"dark_aqua","bold":true}
bossbar set bracken:kraken color white
bossbar set bracken:kraken style notched_6
bossbar set bracken:kraken max 300



scoreboard objectives add bp.kraken dummy
scoreboard objectives add bp.spin dummy
scoreboard objectives add bp.sploosh dummy
scoreboard objectives add bp.sploosh2 dummy

scoreboard objectives add bp.kraken.health dummy

scoreboard players set 6 bp.math.final 6
