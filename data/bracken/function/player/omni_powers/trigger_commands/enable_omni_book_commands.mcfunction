##########################################################
# Description: Enable trigger commands for omni-book based commands
# Creators: Bracken and Grandmaster
##########################################################

execute if entity @s[tag=bp.automech] run function bracken:player/omni_powers/trigger_commands/automech_books

execute if entity @s[tag=bp.villain] run function bracken:player/omni_powers/perms/set/adamantine_will
execute if entity @s[tag=bp.villain] run function bracken:player/omni_powers/perms/set/fang_attack

execute if entity @s[tag=bp.outlander] run function bracken:player/omni_powers/perms/set/fang_attack
execute if entity @s[tag=bp.outlander] run function bracken:player/omni_powers/perms/set/great_nullifier

execute if entity @s[tag=bp.netherkin] run function bracken:player/omni_powers/perms/set/fireball
execute if entity @s[tag=bp.netherkin] run function bracken:player/omni_powers/perms/set/frostlock

execute if entity @s[tag=bp.frostkin] run function bracken:player/omni_powers/perms/set/fireball
execute if entity @s[tag=bp.frostkin] run function bracken:player/omni_powers/perms/set/frostlock

execute if entity @s[tag=bp.human] run function bracken:player/omni_powers/perms/set/great_nullifier
execute if entity @s[tag=bp.human] run function bracken:player/omni_powers/perms/set/kill

execute if entity @s[tag=bp.dweller] run function bracken:player/omni_powers/perms/set/adamantine_will
execute if entity @s[tag=bp.dweller] run function bracken:player/omni_powers/perms/set/truelight_glow

execute if entity @s[tag=bp.hunter] run function bracken:player/omni_powers/perms/set/mass_heal
execute if entity @s[tag=bp.hunter] run function bracken:player/omni_powers/perms/set/kill

execute if entity @s[tag=bp.nereid] run function bracken:player/omni_powers/perms/set/recall
execute if entity @s[tag=bp.nereid] run function bracken:player/omni_powers/perms/set/mass_heal

execute if entity @s[tag=bp.enderling] run function bracken:player/omni_powers/perms/set/scatterstorm
execute if entity @s[tag=bp.enderling] run function bracken:player/omni_powers/perms/set/recall

execute if entity @s[tag=bp.realmkeeper] run function bracken:player/omni_powers/perms/set/truelight_glow
execute if entity @s[tag=bp.realmkeeper] run function bracken:player/omni_powers/perms/set/world_soar

execute if entity @s[tag=bp.faefolk] run function bracken:player/omni_powers/perms/set/world_soar
execute if entity @s[tag=bp.faefolk] run function bracken:player/omni_powers/perms/set/scatterstorm