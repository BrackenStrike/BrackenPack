##########################################################
# Description: Inflict hit entities with permafrost
# Creators: Sulfenir
##########################################################

advancement revoke @s only bracken:technical/permafrost_howl

execute as @a[distance=..8,nbt={HurtTime:10s}] at @s run function bracken:item/permafrost_howl/permafrost