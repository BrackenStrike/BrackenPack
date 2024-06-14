##########################################################
# Description: Constant commands for entities in Pax.
# Creators: Bracken and Grandmaster
##########################################################

#PAX LAUNCHPAD
execute if entity @s[type=minecraft:marker,tag=bp.launchpad] run function bracken:entities/pax/launchpad

#CROFTER
execute if entity @e[type=giant,tag=bp.crofter] run function bracken:entities/pax/crofter

return 1