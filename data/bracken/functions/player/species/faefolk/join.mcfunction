##########################################################
# Description: Executed by players joining the faefolk
# Creators: Bracken, Sulfenir and Grandmaster
##########################################################

advancement revoke @s only bracken:technical/food/species_fruit/faefolk
execute if entity @s[tag=bp.species] run function bracken:player/species/leave

tag @s add bp.species
tag @s add bp.faefolk
execute if data storage bracken:config {teams_on:true} run team join Faefolk
clear @s written_book[minecraft:custom_model_data=888501] 1
attribute @s minecraft:generic.attack_damage modifier add 43cb0192-8e75-4ad5-8ab2-1820477e7258 "bp.faefolk.attack_damage" -0.15 add_multiplied_base
attribute @s minecraft:generic.movement_speed modifier add 868d7f63-27b9-4004-b1ff-fc5dac5153ad "bp.faefolk.movement_speed" 0.035 add_value
attribute @s minecraft:generic.jump_strength modifier add eeca7f4a-0927-489d-8010-0724c16a2f77 "bp.faefolk.jump" 0.5 add_multiplied_base
attribute @s minecraft:generic.safe_fall_distance modifier add eeca7f4a-0927-489d-8010-0724c16a2f77 "bp.faefolk.safefall" 1 add_value

return 1