##########################################################
# Description: Crashes elytra
# Creators: Bracken
##########################################################

advancement revoke @s only bracken:technical/golden_horn

effect give @a[distance=..150,predicate=bracken:item/wearing_elytra] glowing 5 0 false
playsound minecraft:block.bell.use voice @a[scores={bp.elytra_dive=..40},distance=..150,predicate=bracken:item/flying_elytra] ~ ~ ~ 1 0.8
scoreboard players set @a[distance=..150,predicate=bracken:item/flying_elytra] bp.elytra_dive 50
playsound minecraft:block.bell.resonate voice @a[distance=..50] ~ ~ ~ 1 2