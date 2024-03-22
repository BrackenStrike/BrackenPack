##########################################################
# Description: End of raycast when item fits
# Creators: Sulfenir
##########################################################

execute as @e[type=minecraft:item,tag=!bp.tmp,dx=0,dy=0,dz=0,nbt={Age:0s}] run function bracken:item/altum_archeon/check

execute if score #tmp bp.var matches 1.. run function bracken:item/altum_archeon/mine_start