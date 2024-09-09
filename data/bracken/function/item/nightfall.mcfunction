##########################################################
# Description: Commands for Nightfall glider. Now called from the enchantment bracken:technical/nightfall.
# Creators: Bracken
##########################################################

execute if entity @s[scores={bp.fly=1..}] run effect give @e[distance=1..3] minecraft:levitation 1 4 false
execute if entity @s[scores={bp.fly=1..}] run particle minecraft:large_smoke ^ ^ ^-1 0 0 0 0.1 1
execute if predicate bracken:sneak run effect give @s minecraft:jump_boost 1 25 true
execute if entity @s[predicate=bracken:sneak,nbt={OnGround:1b}] run particle minecraft:block{block_state:clay} ~ ~-0.25 ~ 1 0 1 0.1 10
execute if entity @s[predicate=bracken:sneak,nbt={OnGround:1b}] run playsound minecraft:entity.iron_golem.step player @a[distance=..10] ~ ~ ~ 10 0

execute if entity @s[scores={bp.jump=1..,bp.sneakcharge=1..}] run particle minecraft:explosion ~ ~ ~ 0 0 0 0.1 1
execute if entity @s[scores={bp.jump=1..,bp.sneakcharge=1..}] run playsound minecraft:entity.ghast.shoot player @a[distance=..10] ~ ~ ~ 10 0


scoreboard players set @s[scores={bp.jump=1..,bp.sneakcharge=1..}] bp.jump 0