##########################################################
# Description: Executed every tick by species members
# Creators: Sulfenir
##########################################################

execute if score @s bp.death matches 0 run function bracken:player/species/join

execute if entity @s[tag=bp.automech] run function bracken:player/species/automech/tick
execute if entity @s[tag=bp.dweller] run function bracken:player/species/dweller/tick
execute if entity @s[tag=bp.enderling] run function bracken:player/species/enderling/tick
execute if entity @s[tag=bp.faefolk] run function bracken:player/species/faefolk/tick
execute if entity @s[tag=bp.frostkin] run function bracken:player/species/frostkin/tick
execute if entity @s[tag=bp.human] run function bracken:player/species/human/tick
execute if entity @s[tag=bp.hunter] run function bracken:player/species/hunter/tick
execute if entity @s[tag=bp.nereid] run function bracken:player/species/nereid/tick
execute if entity @s[tag=bp.netherkin] run function bracken:player/species/netherkin/tick
execute if entity @s[tag=bp.outlander] run function bracken:player/species/outlander/tick
execute if entity @s[tag=bp.realmkeeper] run function bracken:player/species/realmkeeper/tick
execute if entity @s[tag=bp.villain] run function bracken:player/species/villain/tick
execute if entity @s[tag=bp.watcher] run function bracken:player/species/watcher/tick