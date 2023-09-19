##########################################################
# Description: Commands that summon underdark entities.
# Creators: Bracken
##########################################################

execute at @e[type=piglin,tag=bp.smeaglin] anchored feet run data merge entity @e[type=item,distance=..2,limit=1,tag=!bp.smeaglin] {Tags:["bp.smeaglin"],Age:5990,PickupDelay:32767}

