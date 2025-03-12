##########################################################
# Description: Commands that make giant bat aggro.
# Creators: Bracken
##########################################################

effect give @p[scores={bp.longtick=..175},distance=..2,gamemode=!spectator] levitation 1 0 true
execute if entity @s[tag=bp.tame] run effect give @p[distance=..2,gamemode=!spectator] levitation 1 0 true
execute if entity @s[tag=bp.tame] run effect give @p[distance=..2,gamemode=!spectator] slow_falling 1 0 true
damage @p[scores={bp.1_second=1},distance=..2,gamemode=!spectator] 1 minecraft:mob_attack by @s[tag=!bp.tame]

tp @s[tag=!bp.tame] ^ ^ ^0.2 facing entity @p[distance=..25,gamemode=!spectator] eyes
tp @s[tag=bp.tame] ^ ^ ^0.06 facing entity @p[distance=..25,gamemode=!spectator] eyes