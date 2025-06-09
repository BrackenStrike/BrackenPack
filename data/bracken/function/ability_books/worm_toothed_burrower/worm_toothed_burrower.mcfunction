##########################################################
# Description: Commands that activate when the player uses the ability book Worm Toothed Burrower.
# Creators: Bracken and Grandmaster
##########################################################


playsound bracken:ability_book_tier_5 player @a[distance=..30] ~ ~ ~ 10
summon giant ~ ~20 ~ {Tags:["bp.tooth","bp.entity","bp.ability_books"],Silent:1b,Invulnerable:1b,CustomNameVisible:0b,CustomName:{"text":"Dinnerbone"},equipment:{mainhand:{id:"minecraft:netherite_pickaxe",Count:1b,components:{"minecraft:enchantments": {"minecraft:vanishing_curse": 1},"minecraft:enchantment_glint_override":false,"minecraft:item_model":"bracken:feilfri"}}},active_effects:[{id:"minecraft:invisibility",amplifier:1b,duration:-1,show_particles:0b}]}
tellraw @a[distance=..100] ["",{"selector":"@s "},{"translate":" generated [WORM-TOOTHED BURROWER]"}]
scoreboard players set @s bp.wtb_cooldown 600
scoreboard players set @s bp.cooldown 20

experience add @s -25 levels

