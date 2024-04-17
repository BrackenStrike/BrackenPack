##########################################################
# Description: Heal player
# Creators: Sulfenir and Bracken
##########################################################

damage @s 4 minecraft:generic
particle minecraft:crimson_spore ~ ~0.5 ~ 0.5 0 0.5 1 64
playsound minecraft:entity.blaze.hurt player @s ~ ~ ~ 0.3 0

scoreboard players set @s bp.cleaver_of_judgement 0