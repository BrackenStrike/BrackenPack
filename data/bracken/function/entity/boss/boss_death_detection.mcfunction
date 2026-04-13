##########################################################
# Description: Uses a marker that is riding a boss detecting entity DeathTime to determine if the boss dies.
# Creators: Grandmaster
##########################################################


execute unless predicate bracken:periodic/1s run return 1
execute on vehicle if data entity @s {DeathTime:0s} run return 1

execute if entity @s[tag=bp.viceroy_death_marker] run function bracken:entity/boss/bygone_viceroy/defeated
execute if entity @s[tag=bp.fae_emperor_death_marker] run function bracken:entity/boss/fae_emperor/defeated
execute if entity @s[tag=bp.kraken_death_marker] run function bracken:entity/boss/kraken/defeated

kill @s