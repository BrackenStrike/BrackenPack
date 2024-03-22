##########################################################
# Description: Mark central location
# Creators: Sulfenir
##########################################################

summon marker ~ ~ ~ {Tags:["bp.altum_archeon_center"]}
function bracken:item/altum_archeon/mine
kill @e[type=minecraft:marker,tag=bp.altum_archeon_center,distance=..1]