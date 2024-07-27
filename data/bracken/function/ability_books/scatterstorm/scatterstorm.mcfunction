##########################################################
# Description: Commands that activate when the player uses the ability book Scatterstorm.
# Creators: Bracken and Grandmaster
##########################################################


playsound bracken:ability_book_tier_3 player @a[distance=..30] ~ ~ ~ 10
spreadplayers ~ ~ 20 30 under 500 false @e[distance=..20]
spreadplayers ~ ~ 20 30 under 120 false @s[predicate=bracken:dimensions/the_nether,distance=..20]
spreadplayers ~ ~ 20 30 under 250 false @s[predicate=bracken:dimensions/the_underdark,distance=..20]
tellraw @s ["",{"selector":"@s "},{"translate":" generated [SCATTERSTORM]"}]

experience add @s -3 levels
scoreboard players set @s bp.cooldown 20
