##########################################################
# Description: Commands that activate when the player uses the ability book World Soar.
# Creators: Bracken and Grandmaster
##########################################################


playsound minecraft:entity.warden.sonic_boom player @a[distance=..30] ~ ~ ~ 10 0
effect give @s minecraft:levitation 1 90 false
effect give @s minecraft:slow_falling 18 0 false
tellraw @s ["",{"selector":"@s"},{"translate":" generated [WORLD SOAR]"}]

experience add @s -2 levels
scoreboard players set @s bp.cooldown 20
