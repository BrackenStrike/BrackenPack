##########################################################
# Description: Executed by players leaving the villains
# Creators: Sulfenir, Bracken and Grandmaster
##########################################################

function bracken:player/species/common/leave.macro {species:villain, Species:Villain}

attribute @s minecraft:scale modifier remove bracken:villain.scale
attribute @s minecraft:attack_damage modifier remove bracken:villain.attack_damage

attribute @s minecraft:armor modifier remove bracken:villain.armor
attribute @s minecraft:luck modifier remove bracken:villain.luck

attribute @s minecraft:max_health modifier remove bracken:villain.max_health
