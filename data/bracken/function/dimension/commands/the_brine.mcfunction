##########################################################
# Description: List of dimension effects for The Brine.
# Creators: Bracken
##########################################################

# Brine Brewing
execute if score @s bp.1_second matches 8 if entity @s[tag=bp.brine_brewing_active] run function bracken:dimension/commands/brine_brewing/start

# Mobs
execute if score @s bp.1_second matches 2 run function bracken:entity/the_brine/summon_brine_mobs

# Effects
execute if score @s bp.3_second matches 2 run function bracken:dimension/commands/other/no_fire_fill_commands

# Rain Event
execute if predicate bracken:rain positioned over motion_blocking if entity @s[dy=999] run function bracken:dimension/commands/brine_rain/haste

# Dimension Travel
execute if score @s bp.1_second matches 12 if data storage bracken:config {dimension_travel: true} run function bracken:dimension/commands/the_brine/travel
execute if entity @s[tag=bp.brine_spawn_portal] run function bracken:dimension/crossing/spawn_platforms/brine_portal

# Ambience

## Scoreboard control
#scoreboard players remove @s[y=450,dy=100,scores={bp.ambience.brine_beach_cd=1..}] bp.ambience.brine_beach_cd 1
#execute unless entity @s[y=450,dy=100] run scoreboard players set @s bp.ambience.brine_beach_cd 1
execute unless entity @s[y=450,dy=100] run stopsound @s * bracken:brine_waves

## Play sound when loop ends
#execute if score @s bp.ambience.brine_beach_cd matches 0 if entity @s[y=450,dy=100] run playsound bracken:brine_waves ambient @s ~ ~ ~ 70 1.0 1
#execute if score @s bp.ambience.brine_beach_cd matches 0 run scoreboard players set @s bp.ambience.brine_beach_cd 590


#execute unless score @s bp.ambience.brine_beach_cd matches -2147483648..2147483647 run scoreboard players set @s bp.ambience.brine_beach_cd 0

