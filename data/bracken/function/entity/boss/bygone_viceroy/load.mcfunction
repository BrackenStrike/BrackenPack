##########################################################
# Description: Setup commands for the Bygone Viceroy
# Creators: Bracken
##########################################################

bossbar add bracken:bygone_viceroy.top {"translate":"Active half of the Bygone Viceroy","color":"blue","bold":true}
bossbar set bracken:bygone_viceroy.top color blue
bossbar set bracken:bygone_viceroy.top style notched_12
bossbar set bracken:bygone_viceroy.top max 180


bossbar add bracken:bygone_viceroy.bottom {"translate":"Motive half of the Bygone Viceroy","color":"blue","bold":true}
bossbar set bracken:bygone_viceroy.bottom color blue
bossbar set bracken:bygone_viceroy.bottom style notched_12
bossbar set bracken:bygone_viceroy.bottom max 180



scoreboard objectives add bp.bygn_vcroy.s dummy
scoreboard objectives add bp.bygn_vcroy.t dummy

scoreboard players set 4 bp.math.final 4
