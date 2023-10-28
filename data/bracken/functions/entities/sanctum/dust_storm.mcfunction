##########################################################
# Description: Commands that make the Sanctum dust storm.
# Creators: Bracken
##########################################################


particle minecraft:white_ash ~ ~ ~ 5 2.5 5 0.01 500
effect give @s minecraft:slowness 10 2 true
tp @s ~ ~-0.03 ~
playsound minecraft:item.elytra.flying hostile @s[scores={bp.longtick=5}] ~ ~ ~ 100 0