##########################################################
# Description: Executed by players joining the villains
# Creators: Sulfenir and Grandmaster
##########################################################

function bracken:player/species/common/join.macro {species:villain, Species:Villain}

attribute @s minecraft:scale modifier add bracken:villain.scale 0.1 add_multiplied_base
attribute @s minecraft:attack_damage modifier add bracken:villain.attack_damage 0.15 add_multiplied_total

attribute @s minecraft:armor modifier add bracken:villain.armor 4 add_value
attribute @s minecraft:luck modifier add bracken:villain.luck -10 add_value

attribute @s minecraft:max_health modifier add bracken:villain.max_health 0.1 add_multiplied_base

function bracken:player/effects_changed
