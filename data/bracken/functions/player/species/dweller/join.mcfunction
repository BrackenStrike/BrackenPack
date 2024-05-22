##########################################################
# Description: Executed by players joining the dwellers
# Creators: Sulfenir and Grandmaster
##########################################################

tag @s add bp.species
tag @s add bp.dweller
team join Dweller
clear @s written_book[minecraft:custom_model_data=888501] 1
attribute @s minecraft:generic.scale modifier add 43cb0192-8e75-4ad5-8ab2-1820477e7258 "bp.dweller.scale" -0.25 add_multiplied_base
attribute @s minecraft:player.block_break_speed modifier add 868d7f63-27b9-4004-b1ff-fc5dac5153ad "bp.dweller.break" 0.5 add_multiplied_base
return 1

