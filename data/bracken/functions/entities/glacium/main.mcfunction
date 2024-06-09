##########################################################
# Description: Constant commands for entities in Glacium.
# Creators: Bracken
##########################################################

##########   GLACIUM TOWER   ##########
execute if entity @s[type=minecraft:armor_stand,tag=bp.frozen] run function bracken:entities/glacium/glacium_tower

##########   GLACIUM VALKYRIE   ##########
execute if entity @s[type=minecraft:drowned,tag=bp.valkyrie] run particle minecraft:poof ^ ^2 ^-.2 0 0 0 0.01 3

return 1
