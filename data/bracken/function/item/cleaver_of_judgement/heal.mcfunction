##########################################################
# Description: Heal player
# Creators: Sulfenir and Bracken
##########################################################

damage @s 10 minecraft:starve
#summon fireball ~ ~ ~ {HasVisualFire:1b,Glowing:0b,ExplosionPower:1b,power:[0.0,-1.1,0.0],CustomName:'{"translate":"Sai blast","color":"gold"}',Item:{id:"minecraft:magma_cream",Count:1b}}
particle minecraft:crimson_spore ~ ~0.5 ~ 0.5 0 0.5 1 64
playsound minecraft:entity.blaze.hurt player @s ~ ~ ~ 0.3 0

scoreboard players set @s bp.cleaver_of_judgement 0