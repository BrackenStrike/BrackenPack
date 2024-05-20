##########################################################
# Description: Executed by players joining the villains
# Creators: Sulfenir and Grandmaster
##########################################################

tag @s add bp.species
tag @s add bp.villain
team join Villain
clear @s written_book[minecraft:custom_model_data=888501] 1
attribute @s minecraft:generic.scale modifier add 43cb0192-8e75-4ad5-8ab2-1820477e7258 "bp.villain.scale" 0.1 add_multiplied_base
attribute @s minecraft:generic.attack_damage modifier add 27aec3e8-ed03-41d4-82e6-52de0953be59 "bp.villain.attack_damage" 0.15 add_multiplied_base
attribute @s minecraft:generic.attack_speed modifier add 5eb6d3e2-58b9-4378-a2a9-59b9b090b175 "bp.villain.attack_speed" 0.15 add_value
attribute @s minecraft:generic.armor modifier add 499d001e-aa65-4930-a699-bebb2c154cd9 "bp.villain.armor" 4 add_value

return 1