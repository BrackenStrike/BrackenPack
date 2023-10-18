##########################################################
# Description: Commands that summon underdark entities.
# Creators: Bracken
##########################################################

execute at @e[type=piglin,tag=bp.smeaglin] anchored feet if entity @e[type=item,distance=1..2,limit=1,tag=!bp.smeaglin1] run playsound minecraft:item.flintandsteel.use block @a[distance=..20] ~ ~ ~ 10
execute at @e[type=piglin,tag=bp.smeaglin] anchored feet run execute at @e[type=item,distance=1..2,limit=1,tag=!bp.smeaglin1] run fill ~ ~1 ~ ~ ~-1 ~ fire replace air

execute at @e[type=piglin,tag=bp.smeaglin] anchored feet run data merge entity @e[type=item,distance=1..2,limit=1,tag=!bp.smeaglin1] {Tags:["bp.smeaglin1"],PickupDelay:32767,Fire:20000,Age:5900}
execute at @e[type=piglin,tag=bp.smeaglin] anchored feet run data merge entity @e[type=item,distance=..1,limit=1,tag=!bp.smeaglin2] {Tags:["bp.smeaglin2"],Age:5990,PickupDelay:32767}

#creeper
execute at @e[type=piglin,tag=bp.smeaglin] anchored feet if entity @e[type=creeper,distance=1..2,limit=1,tag=!bp.smeaglin1] run playsound minecraft:item.flintandsteel.use block @a[distance=..20] ~ ~ ~ 10
execute at @e[type=piglin,tag=bp.smeaglin] anchored feet run execute at @e[type=creeper,distance=1..2,limit=1,tag=!bp.smeaglin1] run fill ~ ~1 ~ ~ ~-1 ~ fire replace air
execute at @e[type=piglin,tag=bp.smeaglin] anchored feet run data merge entity @e[type=creeper,distance=1..2,limit=1,tag=!bp.smeaglin1] {Tags:["bp.smeaglin1"],Fire:20000,ignited:1b}
