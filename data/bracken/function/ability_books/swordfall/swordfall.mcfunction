##########################################################
# Description: Commands that activate when the player uses the ability book Swordfall.
# Creators: Bracken and Grandmaster
##########################################################


playsound bracken:ability_book_tier_5 player @a[distance=..30] ~ ~ ~ 10
summon giant ~ ~100 ~ {Tags:["bp.sword"],Silent:1b,Invulnerable:1b,CustomNameVisible:0b,CustomName:{"text":"Dinnerbone"},equipment:{mainhand:{id:"minecraft:netherite_sword",Count:1b,components:{"minecraft:enchantments": {"minecraft:vanishing_curse": 1},"minecraft:item_model":"bracken:paxmaker_sword"}}},active_effects:[{id:"minecraft:invisibility",amplifier:1b,duration:-1,show_particles:0b}]}
tellraw @s ["",{"selector":"@s "},{"translate":" generated [SWORDFALL]"}]
scoreboard players set @s bp.giant 240
scoreboard players set @s bp.cooldown 20

experience add @s -12 levels
