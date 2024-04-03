##########################################################
# Description: Apply water breathing
# Creators: Sulfenir
##########################################################

execute store result score #tmp bp.aequor_speed run execute if predicate bracken:effect/speed
execute store result score #tmp bp.aequor_haste run execute if predicate bracken:effect/haste
execute store result score #tmp bp.aequor_strength run execute if predicate bracken:effect/strength
execute store result score #tmp bp.aequor_jump_boost run execute if predicate bracken:effect/jump_boost
execute store result score #tmp bp.aequor_regeneration run execute if predicate bracken:effect/regeneration
execute store result score #tmp bp.aequor_resistance run execute if predicate bracken:effect/resistance
execute store result score #tmp bp.aequor_fire_resistance run execute if predicate bracken:effect/fire_resistance
execute store result score #tmp bp.aequor_water_breathing run execute if predicate bracken:effect/water_breathing
execute store result score #tmp bp.aequor_invisibility run execute if predicate bracken:effect/invisibility
execute store result score #tmp bp.aequor_night_vision run execute if predicate bracken:effect/night_vision
execute store result score #tmp bp.aequor_health_boost run execute if predicate bracken:effect/health_boost
execute store result score #tmp bp.aequor_absorption run execute if predicate bracken:effect/absorption
execute store result score #tmp bp.aequor_saturation run execute if predicate bracken:effect/saturation
execute store result score #tmp bp.aequor_luck run execute if predicate bracken:effect/luck
execute store result score #tmp bp.aequor_slow_falling run execute if predicate bracken:effect/slow_falling
execute store result score #tmp bp.aequor_conduit_power run execute if predicate bracken:effect/conduit_power
execute store result score #tmp bp.aequor_dolphins_grace run execute if predicate bracken:effect/dolphins_grace
execute store result score #tmp bp.aequor_hero_of_the_village run execute if predicate bracken:effect/hero_of_the_village

execute unless score @s bp.aequor_speed matches 1 if score #tmp bp.aequor_speed matches 1 run function bracken:item/aequor/double with entity @s active_effects[{id:"minecraft:speed"}]
execute unless score @s bp.aequor_haste matches 1 if score #tmp bp.aequor_haste matches 1 run function bracken:item/aequor/double with entity @s active_effects[{id:"minecraft:haste"}]
execute unless score @s bp.aequor_strength matches 1 if score #tmp bp.aequor_strength matches 1 run function bracken:item/aequor/double with entity @s active_effects[{id:"minecraft:strength"}]
execute unless score @s bp.aequor_jump_boost matches 1 if score #tmp bp.aequor_jump_boost matches 1 run function bracken:item/aequor/double with entity @s active_effects[{id:"minecraft:jump_boost"}]
execute unless score @s bp.aequor_regeneration matches 1 if score #tmp bp.aequor_regeneration matches 1 run function bracken:item/aequor/double with entity @s active_effects[{id:"minecraft:regeneration"}]
execute unless score @s bp.aequor_resistance matches 1 if score #tmp bp.aequor_resistance matches 1 run function bracken:item/aequor/double with entity @s active_effects[{id:"minecraft:resistance"}]
execute unless score @s bp.aequor_fire_resistance matches 1 if score #tmp bp.aequor_fire_resistance matches 1 run function bracken:item/aequor/double with entity @s active_effects[{id:"minecraft:fire_resistance"}]
execute unless score @s bp.aequor_water_breathing matches 1 if score #tmp bp.aequor_water_breathing matches 1 run function bracken:item/aequor/double with entity @s active_effects[{id:"minecraft:water_breathing"}]
execute unless score @s bp.aequor_invisibility matches 1 if score #tmp bp.aequor_invisibility matches 1 run function bracken:item/aequor/double with entity @s active_effects[{id:"minecraft:invisibility"}]
execute unless score @s bp.aequor_night_vision matches 1 if score #tmp bp.aequor_night_vision matches 1 run function bracken:item/aequor/double with entity @s active_effects[{id:"minecraft:night_vision"}]
execute unless score @s bp.aequor_health_boost matches 1 if score #tmp bp.aequor_health_boost matches 1 run function bracken:item/aequor/double with entity @s active_effects[{id:"minecraft:health_boost"}]
execute unless score @s bp.aequor_absorption matches 1 if score #tmp bp.aequor_absorption matches 1 run function bracken:item/aequor/double with entity @s active_effects[{id:"minecraft:absorption"}]
execute unless score @s bp.aequor_saturation matches 1 if score #tmp bp.aequor_saturation matches 1 run function bracken:item/aequor/double with entity @s active_effects[{id:"minecraft:saturation"}]
execute unless score @s bp.aequor_luck matches 1 if score #tmp bp.aequor_luck matches 1 run function bracken:item/aequor/double with entity @s active_effects[{id:"minecraft:luck"}]
execute unless score @s bp.aequor_slow_falling matches 1 if score #tmp bp.aequor_slow_falling matches 1 run function bracken:item/aequor/double with entity @s active_effects[{id:"minecraft:slow_falling"}]
execute unless score @s bp.aequor_conduit_power matches 1 if score #tmp bp.aequor_conduit_power matches 1 run function bracken:item/aequor/double with entity @s active_effects[{id:"minecraft:conduit_power"}]
execute unless score @s bp.aequor_dolphins_grace matches 1 if score #tmp bp.aequor_dolphins_grace matches 1 run function bracken:item/aequor/double with entity @s active_effects[{id:"minecraft:dolphins_grace"}]
execute unless score @s bp.aequor_hero_of_the_village matches 1 if score #tmp bp.aequor_hero_of_the_village matches 1 run function bracken:item/aequor/double with entity @s active_effects[{id:"minecraft:hero_of_the_village"}]

scoreboard players operation @s bp.aequor_speed = #tmp bp.aequor_speed
scoreboard players operation @s bp.aequor_haste = #tmp bp.aequor_haste
scoreboard players operation @s bp.aequor_strength = #tmp bp.aequor_strength
scoreboard players operation @s bp.aequor_jump_boost = #tmp bp.aequor_jump_boost
scoreboard players operation @s bp.aequor_regeneration = #tmp bp.aequor_regeneration
scoreboard players operation @s bp.aequor_resistance = #tmp bp.aequor_resistance
scoreboard players operation @s bp.aequor_fire_resistance = #tmp bp.aequor_fire_resistance
scoreboard players operation @s bp.aequor_water_breathing = #tmp bp.aequor_water_breathing
scoreboard players operation @s bp.aequor_invisibility = #tmp bp.aequor_invisibility
scoreboard players operation @s bp.aequor_night_vision = #tmp bp.aequor_night_vision
scoreboard players operation @s bp.aequor_health_boost = #tmp bp.aequor_health_boost
scoreboard players operation @s bp.aequor_absorption = #tmp bp.aequor_absorption
scoreboard players operation @s bp.aequor_saturation = #tmp bp.aequor_saturation
scoreboard players operation @s bp.aequor_luck = #tmp bp.aequor_luck
scoreboard players operation @s bp.aequor_slow_falling = #tmp bp.aequor_slow_falling
scoreboard players operation @s bp.aequor_conduit_power = #tmp bp.aequor_conduit_power
scoreboard players operation @s bp.aequor_dolphins_grace = #tmp bp.aequor_dolphins_grace
scoreboard players operation @s bp.aequor_hero_of_the_village = #tmp bp.aequor_hero_of_the_village