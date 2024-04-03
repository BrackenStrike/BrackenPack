##########################################################
# Description: Commands for poison sword.
# Creators: Bracken
##########################################################

execute if entity @s[scores={bp.hurting=1..}] run summon area_effect_cloud ^ ^1.5 ^2 {RadiusPerTick:0.5f,Duration:6,Color:5149489,Potion:"minecraft:poison"}
execute if entity @s[scores={bp.hurting=1..}] run playsound minecraft:block.redstone_torch.burnout player @a[distance=..20] ~ ~ ~ 100 2
effect clear @s poison

scoreboard players remove @s bp.poison 1
