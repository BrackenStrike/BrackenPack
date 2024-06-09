##########################################################
# Description: Commands that activate when the player uses the ability book Magnificent Mansion.
# Creators: Grandmaster
##########################################################


tag @s add bp.target
execute as @e[type=marker,tag=bp.mm_portal] at @s if score @p[tag=bp.target] bp.mansion_id = @s bp.mansion_id run function bracken:ability_books/mansion/portal_search
scoreboard players remove @s[scores={bp.mansion_use=2..}] bp.mansion_use 1
tag @s remove bp.target

execute unless entity @s[scores={bp.mansion_use=2..}] if entity @s[level=..1,tag=bp.set_mansion] run tellraw @s {"translate":"You do not have enough levels to cast this spell."}
execute unless entity @s[scores={bp.mansion_use=2..}] if entity @s[level=..19,tag=!bp.set_mansion] run tellraw @s {"translate":"You do not have enough levels to cast this spell."}
execute unless entity @s[scores={bp.mansion_use=2..}] if entity @s[level=2..,tag=bp.set_mansion] run function bracken:ability_books/mansion/dimension_check
execute unless entity @s[scores={bp.mansion_use=2..}] if entity @s[level=20..,tag=!bp.set_mansion] run function bracken:ability_books/mansion/dimension_check
