##########################################################
# Description: Removes markers and armor_stands to reset the pax portal when it is turned off.
# Creators: Grandmaster
##########################################################

#kill @e[type=minecraft:marker,distance=..50,limit=5,tag=bp.floating_text]
#kill @e[type=minecraft:armor_stand,distance=..50,limit=5,tag=bp.floating_text2]

tellraw @a[distance=..25] "The portal has been deactivated."