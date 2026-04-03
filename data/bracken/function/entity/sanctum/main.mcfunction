##########################################################
# Description: Constant commands for entities in Sanctum
# Creators: Bracken and Grandmaster
##########################################################


## SANCTUM WHIRLWINDS
execute if entity @s[type=minecraft:breeze,tag=bp.sanctum_whirlwind] run return run function bracken:entity/sanctum/whirlwind

## Embassy Portal
execute if entity @s[type=item_display,tag=bp.omnidrome_entrance] run return run function bracken:entity/sanctum/omniportal/omniportal

## CONSTRUCTS
execute if entity @s[tag=bp.construct] run return run particle minecraft:sneeze ~ ~ ~ 0.5 0.5 0.5 0.01 5
