##########################################################
# Description: Identifies if a player changed teams before removing their previous species attributes.
# Creators: Grandmaster
##########################################################

execute if entity @s[team=!bp.Automech,tag=bp.automech] run function bracken:player/species/leave
execute if entity @s[team=!bp.Dweller,tag=bp.dweller] run function bracken:player/species/leave
execute if entity @s[team=!bp.Enderling,tag=bp.enderling] run function bracken:player/species/leave
execute if entity @s[team=!bp.Faefolk,tag=bp.faefolk] run function bracken:player/species/leave
execute if entity @s[team=!bp.Frostkin,tag=bp.frostkin] run function bracken:player/species/leave
execute if entity @s[team=!bp.Human,tag=bp.human] run function bracken:player/species/leave
execute if entity @s[team=!bp.Hunter,tag=bp.hunter] run function bracken:player/species/leave
execute if entity @s[team=!bp.Nereid,tag=bp.nereid] run function bracken:player/species/leave
execute if entity @s[team=!bp.Netherkin,tag=bp.netherkin] run function bracken:player/species/leave
execute if entity @s[team=!bp.Outlander,tag=bp.outlander] run function bracken:player/species/leave
execute if entity @s[team=!bp.Realmkeeper,tag=bp.realmkeeper] run function bracken:player/species/leave
execute if entity @s[team=!bp.Villain,tag=bp.villain] run function bracken:player/species/leave

execute if entity @s[team=bp.Automech,tag=!bp.automech] run function bracken:player/species/automech/join
execute if entity @s[team=bp.Dweller,tag=!bp.dweller] run function bracken:player/species/dweller/join
execute if entity @s[team=bp.Enderling,tag=!bp.enderling] run function bracken:player/species/enderling/join
execute if entity @s[team=bp.Faefolk,tag=!bp.faefolk] run function bracken:player/species/faefolk/join
execute if entity @s[team=bp.Frostkin,tag=!bp.frostkin] run function bracken:player/species/frostkin/join
execute if entity @s[team=bp.Human,tag=!bp.human] run function bracken:player/species/human/join
execute if entity @s[team=bp.Hunter,tag=!bp.hunter] run function bracken:player/species/hunter/join
execute if entity @s[team=bp.Nereid,tag=!bp.nereid] run function bracken:player/species/nereid/join
execute if entity @s[team=bp.Netherkin,tag=!bp.netherkin] run function bracken:player/species/netherkin/join
execute if entity @s[team=bp.Outlander,tag=!bp.outlander] run function bracken:player/species/outlander/join
execute if entity @s[team=bp.Realmkeeper,tag=!bp.realmkeeper] run function bracken:player/species/realmkeeper/join
execute if entity @s[team=bp.Villain,tag=!bp.villain] run function bracken:player/species/villain/join
