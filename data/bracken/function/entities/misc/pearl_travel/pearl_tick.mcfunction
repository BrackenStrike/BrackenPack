##########################################################
# Description: draft function of ender pearl tp chunk loading
# Creators: Bracken
##########################################################


## TP PEARL
data modify entity @s[tag=!bp.called_pearl] Owner set from entity @p[distance=..10] UUID


execute if entity @s[tag=bp.omni_pearl] run return run function bracken:entities/misc/pearl_travel/omni_pearl
execute if entity @s[tag=bp.under_pearl] run return run function bracken:entities/misc/pearl_travel/under_pearl
execute if entity @s[tag=bp.dorm_pearl] run return run function bracken:entities/misc/pearl_travel/dorm_pearl
execute if entity @s[tag=bp.glac_pearl] run return run function bracken:entities/misc/pearl_travel/glac_pearl
execute if entity @s[tag=bp.sanc_pearl] run return run function bracken:entities/misc/pearl_travel/sanc_pearl
execute if entity @s[tag=bp.pana_pearl] run return run function bracken:entities/misc/pearl_travel/pana_pearl
execute if entity @s[tag=bp.pax_pearl] run return run function bracken:entities/misc/pearl_travel/pax_pearl
execute if entity @s[tag=bp.brine_pearl] run return run function bracken:entities/misc/pearl_travel/brine_pearl
execute if entity @s[tag=bp.fae_pearl] run return run function bracken:entities/misc/pearl_travel/fae_pearl
execute if entity @s[tag=bp.varsk_pearl] run return run function bracken:entities/misc/pearl_travel/varsk_pearl
execute if entity @s[tag=bp.void_pearl] run return run function bracken:entities/misc/pearl_travel/void_pearl

execute if entity @s[tag=bp.over_pearl] run return run function bracken:entities/misc/pearl_travel/over_pearl
execute if entity @s[tag=bp.nether_pearl] run return run function bracken:entities/misc/pearl_travel/nether_pearl
execute if entity @s[tag=bp.end_pearl] run return run function bracken:entities/misc/pearl_travel/end_pearl


#pearl portal spec
tp @s[tag=bp.sanc2over] @e[type=marker,tag=bp.sanctum_leave,sort=nearest,limit=1]
tp @s[tag=bp.over2sanc] @e[type=marker,tag=bp.sanctum_arrive,sort=nearest,limit=1]

data merge entity @s[tag=!bp.called_pearl] {Tags:["bp.called_pearl"]}

return 1