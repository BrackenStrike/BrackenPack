##########################################################
# Description: Commands that run the attacks and effects of the Solatium Thrall.
# Creators: Bracken
##########################################################


#falling fire
execute at @e[type=minecraft:phantom,tag=bp.fireblight.y,distance=..200] run summon falling_block ~ ~ ~ {BlockState:{Name:"minecraft:fire"},Time:1}

execute if entity @s[tag=bp.boss,tag=bp.solatium_thrall,tag=bp.active] run function bracken:entity/boss/solatium_thrall/misc/tick

execute if entity @p[distance=..50] if entity @s[tag=!bp.active,name=!Rocco] run function bracken:entity/boss/solatium_thrall/misc/activate
execute unless entity @p[distance=..95] if entity @s[tag=bp.active,name=!Rocco] run function bracken:entity/boss/solatium_thrall/misc/deactivate

# crownblaze
execute at @e[type=minecraft:blaze,tag=bp.crownblaze,distance=..200] run function bracken:entity/boss/solatium_thrall/misc/crownblaze


########## 5 second counter
execute unless predicate bracken:periodic/5s run return 1

data merge entity @s {InWaterTime:-1}