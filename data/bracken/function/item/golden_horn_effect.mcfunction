# Description: Crashes elytra active
# Creators: Bracken
##########################################################

attribute @s[scores={bp.elytra_dive=45..}] minecraft:gravity modifier add bracken:elytra_gravity 4 add_multiplied_base
attribute @s[scores={bp.elytra_dive=45..}] minecraft:fall_damage_multiplier modifier add bracken:horn_safefall -0.95 add_multiplied_base
tp @s[scores={bp.elytra_dive=10..}] ~ ~ ~ ~ 90

attribute @s[scores={bp.elytra_dive=1..5}] minecraft:gravity modifier remove bracken:elytra_gravity
attribute @s[scores={bp.elytra_dive=1..5}] minecraft:fall_damage_multiplier modifier remove bracken:horn_safefall