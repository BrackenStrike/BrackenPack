######################################################
# Description: Generate the cube that protecs entities post-void travel
# Creator: reNemesic
######################################################

# Outer layer 

fill ~1 ~2 ~1 ~-2 ~-1 ~-2 obsidian replace #bracken:void_replace

execute if entity @e[tag=bp.frozen,distance=..85] run fill ~1 ~2 ~1 ~-2 ~-1 ~-2 tinted_glass replace obsidian

execute unless block ~-1 ~0 ~-1 #bracken:void_spare run setblock ~-1 ~0 ~-1 air
execute unless block ~-1 ~0 ~ #bracken:void_spare run setblock ~-1 ~0 ~ air
execute unless block ~-1 ~1 ~-1 #bracken:void_spare run setblock ~-1 ~1 ~-1 air
execute unless block ~-1 ~1 ~ #bracken:void_spare run setblock ~-1 ~1 ~ air
execute unless block ~ ~0 ~-1 #bracken:void_spare run setblock ~ ~0 ~-1 air
execute unless block ~ ~0 ~ #bracken:void_spare run setblock ~ ~0 ~ air
execute unless block ~ ~1 ~-1 #bracken:void_spare run setblock ~ ~1 ~-1 air
execute unless block ~ ~1 ~ #bracken:void_spare run setblock ~ ~1 ~ air
