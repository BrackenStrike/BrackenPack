##########################################################
# Description: Commands that make the Sanctum dust storm.
# Creators: Bracken
##########################################################
playsound minecraft:item.elytra.flying weather @s[scores={bp.3_second=1}] ~ ~ ~ 150 1
playsound minecraft:item.elytra.flying weather @s[scores={bp.3_second=1}] ~ ~ ~ 100 0

particle minecraft:ash ~ ~ ~ 5 5 5 0.01 500
effect give @s[predicate=!bracken:effect_immunity/slowness] minecraft:slowness 8 2 true
effect give @s minecraft:darkness 8 2 true

execute if score @s bp.dust_storm matches ..0 run function bracken:dimension/commands/sanctum_dust_storm/loop
scoreboard players remove @s bp.dust_storm 1

advancement grant @s only bracken:sanctum/rain