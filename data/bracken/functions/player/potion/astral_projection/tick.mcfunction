##########################################################
# Description: Logic that runs repeately when a player has the Astral Projection potion effect
# Creators: Grandmaster
##########################################################


execute if entity @s[scores={bp.astral_time=1}] run function bracken:player/potion/astral_projection/effect_end
execute if entity @s[scores={bp.astral_death=1}] run function bracken:player/potion/astral_projection/effect_end

scoreboard players remove @s bp.astral_time 1
