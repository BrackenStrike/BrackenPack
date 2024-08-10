##########################################################
# Description: Commands that light smeglin gold.
# Creators: Bracken
##########################################################

playsound minecraft:item.flintandsteel.use block @a[distance=..20] ~ ~ ~ 10
fill ~ ~1 ~ ~ ~-1 ~ fire replace air
advancement grant @a[distance=..10] only bracken:the_underdark/smeglin

data merge entity @e[type=item,distance=1..2,limit=1,tag=!bp.smeaglin1] {Tags:[bp.smeaglin1],PickupDelay:32767,Fire:20000,Age:5900}
data merge entity @e[type=item,distance=..1,limit=1,tag=!bp.smeaglin2] {Tags:[bp.smeaglin2],Age:5990,PickupDelay:32767}

