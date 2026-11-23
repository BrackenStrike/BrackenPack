##########################################################
# Description: Executed by players joining the netherkin
# Creators: Sulfenir and Grandmaster
##########################################################

function bracken:player/species/common/join.macro {species:netherkin, Species:Netherkin}

attribute @s minecraft:scale modifier add bracken:netherkin.scale -0.1 add_multiplied_base
attribute @s minecraft:attack_speed modifier add bracken:netherkin.attack_speed 0.2 add_multiplied_base
execute if predicate bracken:dimensions/the_nether run attribute @s minecraft:attack_damage modifier add bracken:netherkin.nether_damage 0.15 add_multiplied_total

attribute @s minecraft:max_health modifier add bracken:netherkin.max_health -0.1 add_multiplied_base

function bracken:player/effects_changed
