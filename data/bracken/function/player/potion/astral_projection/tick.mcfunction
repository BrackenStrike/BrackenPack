##########################################################
# Description: Logic that runs repeately when a player has the Astral Projection potion effect
# Creators: Grandmaster
##########################################################


execute if entity @s[tag=!bp.astral_cooldown] run function bracken:player/potion/astral_projection/in_effect
tag @s[tag=bp.astral_cooldown,scores={bp.astral_time=1}] remove bp.astral_cooldown

scoreboard players remove @s bp.astral_time 1
