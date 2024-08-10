##########################################################
# Description: Commands that ignite creepers near smeglin.
# Creators: Bracken
##########################################################

#creeper
playsound minecraft:item.flintandsteel.use block @a[distance=..20] ~ ~ ~ 10
fill ~ ~1 ~ ~ ~-1 ~ fire replace air
data merge entity @s {Tags:[bp.smeaglin1],Fire:20000,ignited:1b}
