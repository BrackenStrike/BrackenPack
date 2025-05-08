##########################################################
# Description: List of dimension effects for The Brine.
# Creators: Bracken
##########################################################

# Brine Brewing
execute if score @s bp.1_second matches 8 if entity @s[tag=bp.brine_brewing_active] run function bracken:dimension_commands/brine_brewing/start

# Mobs
execute if score @s bp.1_second matches 2 run function bracken:entities/the_brine/summon_brine_mobs

# Effects
execute if score @s bp.3_second matches 2 run function bracken:dimension_commands/other/no_fire_fill_commands

# Rain Event
execute if predicate bracken:rain positioned over motion_blocking if entity @s[dy=999] run function bracken:dimension_commands/brine_rain/haste

# Dimension Travel
#execute if data storage bracken:config {dimension_travel: true} if score @s bp.1_second matches 5 if entity @e[distance=..76,type=minecraft:item_display,tag=bp.brine_portal_exit] run function bracken:dimension_commands/other/brine_exit_portal
execute if score @s bp.1_second matches 12 if data storage bracken:config {dimension_travel: true} if entity @s[y=-35,dy=-300] in bracken:void run tp @s ~ 240 ~

# Ambience

## Scoreboard control
scoreboard players remove @s[y=450,dy=100,scores={bp.ambience.brine_beach_cd=1..}] bp.ambience.brine_beach_cd 1
execute unless entity @s[y=450,dy=100] run scoreboard players set @s bp.ambience.brine_beach_cd 1
execute unless entity @s[y=450,dy=100] run stopsound @s * bracken:brine_waves

## Play sound when loop ends
execute if score @s bp.ambience.brine_beach_cd matches 0 if entity @s[y=450,dy=100] run playsound bracken:brine_waves ambient @s ~ ~ ~ 70 1.0 1
execute if score @s bp.ambience.brine_beach_cd matches 0 run scoreboard players set @s bp.ambience.brine_beach_cd 590

#brine conduit back
execute if data storage bracken:config {dimension_travel: true} if score @s bp.1_second matches 5 if entity @s[nbt={active_effects:[{id:"minecraft:conduit_power"}]}] run function bracken:dimension_commands/other/conduit_raycast2

execute unless score @s bp.ambience.brine_beach_cd matches -2147483648..2147483647 run scoreboard players set @s bp.ambience.brine_beach_cd 0

#return
return 1