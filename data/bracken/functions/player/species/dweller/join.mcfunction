##########################################################
# Description: Executed by players joining the dwellers
# Creators: Sulfenir and Grandmaster
##########################################################

tag @s add bp.species
tag @s add bp.dweller
team join Dweller
clear @s written_book[minecraft:custom_model_data=888501] 1
attribute @s minecraft:generic.scale modifier add 43cb0192-8e75-4ad5-8ab2-1820477e7258 "bp.dweller.scale" -0.25 add_multiplied_base
return 1

