##########################################################
# Description: Executed by players joining the hunters
# Creators: Sulfenir and Grandmaster
##########################################################
clear @s written_book[minecraft:custom_model_data=888501] 1
tag @s add bp.species
tag @s add bp.hunter
team join Hunter

return 1