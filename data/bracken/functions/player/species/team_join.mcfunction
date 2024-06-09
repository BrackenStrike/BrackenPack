##########################################################
# Description: Identifies if a player changed teams before removing their previous species attributes.
# Creators: Grandmaster
##########################################################

execute if entity @s[team=!Automech,tag=bp.automech] run function bracken:player/species/leave
execute if entity @s[team=!Dweller,tag=bp.dweller] run function bracken:player/species/leave
execute if entity @s[team=!Enderling,tag=bp.enderling] run function bracken:player/species/leave
execute if entity @s[team=!Faefolk,tag=bp.faefolk] run function bracken:player/species/leave
execute if entity @s[team=!Frostkin,tag=bp.frostkin] run function bracken:player/species/leave
execute if entity @s[team=!Human,tag=bp.human] run function bracken:player/species/leave
execute if entity @s[team=!Hunter,tag=bp.hunter] run function bracken:player/species/leave
execute if entity @s[team=!Nereid,tag=bp.nereid] run function bracken:player/species/leave
execute if entity @s[team=!Netherkin,tag=bp.netherkin] run function bracken:player/species/leave
execute if entity @s[team=!Outlander,tag=bp.outlander] run function bracken:player/species/leave
execute if entity @s[team=!Realmkeeper,tag=bp.realmkeeper] run function bracken:player/species/leave
execute if entity @s[team=!Villain,tag=bp.villain] run function bracken:player/species/leave

execute if entity @s[team=Automech,tag=!bp.automech] run function bracken:player/species/automech/join
execute if entity @s[team=Dweller,tag=!bp.dweller] run function bracken:player/species/dweller/join
execute if entity @s[team=Enderling,tag=!bp.enderling] run function bracken:player/species/enderling/join
execute if entity @s[team=Faefolk,tag=!bp.faefolk] run function bracken:player/species/faefolk/join
execute if entity @s[team=Frostkin,tag=!bp.frostkin] run function bracken:player/species/frostkin/join
execute if entity @s[team=Human,tag=!bp.human] run function bracken:player/species/human/join
execute if entity @s[team=Hunter,tag=!bp.hunter] run function bracken:player/species/hunter/join
execute if entity @s[team=Nereid,tag=!bp.nereid] run function bracken:player/species/nereid/join
execute if entity @s[team=Netherkin,tag=!bp.netherkin] run function bracken:player/species/netherkin/join
execute if entity @s[team=Outlander,tag=!bp.outlander] run function bracken:player/species/outlander/join
execute if entity @s[team=Realmkeeper,tag=!bp.realmkeeper] run function bracken:player/species/realmkeeper/join
execute if entity @s[team=Villain,tag=!bp.villain] run function bracken:player/species/villain/join
