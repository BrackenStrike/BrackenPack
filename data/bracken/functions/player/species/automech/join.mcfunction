##########################################################
# Description: Executed by players joining the automech
# Creators: Grandmaster and Sulfenir
##########################################################

tag @s add bp.species
tag @s add bp.automech
team join Automech @s
clear @s written_book[minecraft:custom_model_data=888501] 1

attribute @s minecraft:generic.scale modifier add 43cb0192-8e75-4ad5-8ab2-1820477e7258 "bp.automech.scale" 0.5 add_multiplied_base
attribute @s minecraft:generic.armor modifier add 8a346447-3af8-4f78-bbc4-c944332a347a "bp.automech.armor" 8 add_value
attribute @s minecraft:generic.knockback_resistance modifier add b3d948ab-3af5-4ae8-a8bb-f962bfa3081e "bp.automech.knockback_resistance" 0.65 add_value
attribute @s minecraft:generic.movement_speed modifier add 47e0531e-4a16-4be7-b48c-e9da94fa64ce "bp.automech.movement_speed" -0.022 add_value

return 1