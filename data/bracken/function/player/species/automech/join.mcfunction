##########################################################
# Description: Executed by players joining the automech
# Creators: Grandmaster and Sulfenir
##########################################################

function bracken:player/species/common/join.macro {species:automech, Species:Automech}
advancement revoke @s only bracken:technical/omnitrigger/enable_books

attribute @s minecraft:scale modifier add bracken:automech.scale 0.5 add_multiplied_base
attribute @s minecraft:armor modifier add bracken:automech.armor 8 add_value
attribute @s minecraft:knockback_resistance modifier add bracken:automech.knockback_resistance 0.65 add_value
attribute @s minecraft:movement_speed modifier add bracken:automech.movement_speed -0.022 add_value

attribute @s minecraft:step_height modifier add bracken:automech.step_height 0.5 add_value
attribute @s minecraft:max_health modifier add bracken:automech.max_health 0.4 add_multiplied_base
attribute @s minecraft:attack_knockback modifier add bracken:automech.knockback 1.0 add_value

execute if predicate bracken:dimensions/omnidrome run advancement grant @s only bracken:omnidrome/return
