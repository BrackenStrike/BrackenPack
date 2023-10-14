##########################################################
# Description: Remove levitation
# Creators: Sulfenir
##########################################################

playsound minecraft:block.beacon.deactivate player @s ~ ~ ~ 0.3 1
effect clear @s minecraft:levitation
scoreboard players set @s bp.breach_factor_cd 100