##########################################################
# Description: Enable trigger commands for omni-book based commands
# Creators: Bracken and Grandmaster
##########################################################

# Allow by default
function bracken:player/omni_powers/perms/allow_many.helper {cmds:{\
    "bracken:player/omni_powers/perms/list_book":{},\
    "bracken:player/omni_powers/perms/list_cmds":{}\
}}

execute if entity @s[tag=bp.automech] run function bracken:player/omni_powers/perms/allow_many.helper {cmds:{\
    "bracken:item/ability_books/adamantine_will/checks":{},\
    "bracken:item/ability_books/crimson_spark/checks":{},\
    "bracken:item/ability_books/fang_attack/checks":{},\
    "bracken:item/ability_books/fireball/checks":{},\
    "bracken:item/ability_books/frostlock/checks":{},\
    "bracken:item/ability_books/great_nullifier/checks":{},\
    "bracken:item/ability_books/flying_boat/checks":{},\
    "bracken:item/ability_books/iron_golem/checks":{},\
    "bracken:item/ability_books/kill/checks":{},\
    "bracken:item/ability_books/travel_call/checks":{},\
    "bracken:item/ability_books/mansion/checks":{},\
    "bracken:item/ability_books/mass_heal/checks":{},\
    "bracken:item/ability_books/recall/checks":{},\
    "bracken:item/ability_books/scatterstorm/checks":{},\
    "bracken:item/ability_books/swordfall/checks":{},\
    "bracken:item/ability_books/tetra_slime/checks":{},\
    "bracken:item/ability_books/truelight_glow/checks":{},\
    "bracken:item/ability_books/world_soar/checks":{},\
    "bracken:item/ability_books/worm_toothed_burrower/checks":{},\
    "bracken:item/ability_books/void_pull/checks":{},\
}}

execute if entity @s[tag=bp.villain] run function bracken:player/omni_powers/perms/allow_many.helper {cmds:{\
    "bracken:item/ability_books/adamantine_will/checks":{},\
    "bracken:item/ability_books/fang_attack/checks":{}\
}}

execute if entity @s[tag=bp.outlander] run function bracken:player/omni_powers/perms/allow_many.helper {cmds:{\
    "bracken:item/ability_books/fang_attack/checks":{},\
    "bracken:item/ability_books/great_nullifier/checks":{}\
}}

execute if entity @s[tag=bp.netherkin] run function bracken:player/omni_powers/perms/allow_many.helper {cmds:{\
    "bracken:item/ability_books/fireball/checks":{},\
    "bracken:item/ability_books/frostlock/checks":{}\
}}

execute if entity @s[tag=bp.frostkin] run function bracken:player/omni_powers/perms/allow_many.helper {cmds:{\
    "bracken:item/ability_books/fireball/checks":{},\
    "bracken:item/ability_books/frostlock/checks":{}\
}}

execute if entity @s[tag=bp.human] run function bracken:player/omni_powers/perms/allow_many.helper {cmds:{\
    "bracken:item/ability_books/great_nullifier/checks":{},\
    "bracken:item/ability_books/kill/checks":{}\
}}

execute if entity @s[tag=bp.dweller] run function bracken:player/omni_powers/perms/allow_many.helper {cmds:{\
    "bracken:item/ability_books/adamantine_will/checks":{},\
    "bracken:item/ability_books/truelight_glow/checks":{}\
}}

execute if entity @s[tag=bp.hunter] run function bracken:player/omni_powers/perms/allow_many.helper {cmds:{\
    "bracken:item/ability_books/mass_heal/checks":{},\
    "bracken:item/ability_books/kill/checks":{}\
}}

execute if entity @s[tag=bp.nereid] run function bracken:player/omni_powers/perms/allow_many.helper {cmds:{\
    "bracken:item/ability_books/recall/checks":{},\
    "bracken:item/ability_books/mass_heal/checks":{}\
}}

execute if entity @s[tag=bp.enderling] run function bracken:player/omni_powers/perms/allow_many.helper {cmds:{\
    "bracken:item/ability_books/scatterstorm/checks":{},\
    "bracken:item/ability_books/recall/checks":{}\
}}

execute if entity @s[tag=bp.realmkeeper] run function bracken:player/omni_powers/perms/allow_many.helper {cmds:{\
    "bracken:item/ability_books/truelight_glow/checks":{},\
    "bracken:item/ability_books/world_soar/checks":{}\
}}

execute if entity @s[tag=bp.faefolk] run function bracken:player/omni_powers/perms/allow_many.helper {cmds:{\
    "bracken:item/ability_books/world_soar/checks":{},\
    "bracken:item/ability_books/scatterstorm/checks":{}\
}}