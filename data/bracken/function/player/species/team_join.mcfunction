##########################################################
# Description: Identifies if a player changed teams before removing their previous species attributes.
# Creators: Grandmaster
##########################################################


execute if entity @s[team=!Enderling,tag=bp.enderling] run function bracken:player/species/leave

execute if entity @s[team=!Human,tag=bp.human] run function bracken:player/species/leave

execute if entity @s[team=!Netherkin,tag=bp.netherkin] run function bracken:player/species/leave
execute if entity @s[team=!Outlander,tag=bp.outlander] run function bracken:player/species/leave



execute if entity @s[team=Enderling,tag=!bp.enderling] run function bracken:player/species/enderling/join

execute if entity @s[team=Human,tag=!bp.human] run function bracken:player/species/human/join

execute if entity @s[team=Netherkin,tag=!bp.netherkin] run function bracken:player/species/netherkin/join
execute if entity @s[team=Outlander,tag=!bp.outlander] run function bracken:player/species/outlander/join
