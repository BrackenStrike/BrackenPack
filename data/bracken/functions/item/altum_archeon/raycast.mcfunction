##########################################################
# Description: Find position of broken block
# Creators: Sulfenir
##########################################################

execute if entity @s[distance=..8] align xyz if entity @e[type=minecraft:item,tag=!bp.tmp,dx=0,dy=0,dz=0,nbt={Age:0s}] run function bracken:item/altum_archeon/raycast_end
execute if entity @s[distance=..8] if score #tmp bp.var matches 0 positioned ^ ^ ^0.1 run function bracken:item/altum_archeon/raycast