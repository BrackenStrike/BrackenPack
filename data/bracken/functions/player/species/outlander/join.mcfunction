##########################################################
# Description: Executed by players joining the outlanders
# Creators: Bracken, Sulfenir and Grandmaster
##########################################################
clear @s written_book[minecraft:custom_model_data=888501] 1
tag @s add bp.species
tag @s add bp.outlander
team join Outlander
attribute @s minecraft:generic.scale modifier add 43cb0192-8e75-4ad5-8ab2-1820477e7258 "bp.outlander.scale" -0.35 add_multiplied_base
attribute @s minecraft:player.block_interaction_range modifier add 27aec3e8-ed03-41d4-82e6-52de0953be59 "bp.outlander.block_range" 0.25 add_multiplied_base

scoreboard players set @s bp.outlander_charge 0

return 1