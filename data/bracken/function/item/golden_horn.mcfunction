##########################################################
# Description: Crashes elytra
# Creators: Bracken
##########################################################

advancement revoke @s only bracken:technical/golden_horn

effect give @a[distance=..100,predicate=bracken:item/wearing_elytra] glowing 5 0 false
scoreboard players set @a[distance=..100,predicate=bracken:item/wearing_elytra] bp.elytra_dive 50
playsound minecraft:block.bell.resonate voice @a[distance=..100] ~ ~ ~ 1 2
