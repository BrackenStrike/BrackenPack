##########################################################
# Description: Heal player
# Creators: Sulfenir
##########################################################

effect give @s minecraft:instant_health 1 0 true
particle minecraft:crimson_spore ~ ~0.5 ~ 0.5 0 0.5 1 64
playsound minecraft:item.totem.use player @s ~ ~ ~ 0.3 2

scoreboard players set @s bp.cleaver_of_judgement 0