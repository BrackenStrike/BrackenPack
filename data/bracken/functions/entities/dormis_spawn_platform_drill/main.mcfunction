##########################################################
# Description: Check for Dormis drill markers for the Dormis Spawn Platform
# Creator: Grandmaster
##########################################################

execute if entity @s[tag=bp.dormis_platform_east] if block ~ ~1 ~ bedrock run function bracken:entities/dormis_spawn_platform_drill/dormis_platform_east
execute if entity @s[tag=bp.dormis_platform_north] if block ~ ~1 ~ bedrock run function bracken:entities/dormis_spawn_platform_drill/dormis_platform_north
execute if entity @s[tag=bp.dormis_platform_west] if block ~ ~1 ~ bedrock run function bracken:entities/dormis_spawn_platform_drill/dormis_platform_west
execute if entity @s[tag=bp.dormis_platform_south] if block ~ ~1 ~ bedrock run function bracken:entities/dormis_spawn_platform_drill/dormis_platform_south

execute if entity @s[tag=bp.dormis_platform_east] if block ~ ~ ~ bedrock run function bracken:entities/dormis_spawn_platform_drill/dormis_platform_east
execute if entity @s[tag=bp.dormis_platform_north] if block ~ ~ ~ bedrock run function bracken:entities/dormis_spawn_platform_drill/dormis_platform_north
execute if entity @s[tag=bp.dormis_platform_west] if block ~ ~ ~ bedrock run function bracken:entities/dormis_spawn_platform_drill/dormis_platform_west
execute if entity @s[tag=bp.dormis_platform_south] if block ~ ~ ~ bedrock run function bracken:entities/dormis_spawn_platform_drill/dormis_platform_south

return 1