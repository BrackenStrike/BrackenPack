##########################################################
# Description: Commands that summon Omnidrome mobs.
# Creators: Bracken
##########################################################

## NUTRI-BLAST
execute as @n[type=slime,distance=..100] at @s run function bracken:entity/omnidrome/summons/nutri_blast_setup

## ADAPTER-T
execute as @n[type=silverfish,distance=..100] at @s run function bracken:entity/omnidrome/summons/adapter_t_setup

# _________________________________________________

## NUTRIMONITOR
data merge entity @n[type=zombified_piglin,distance=..100,tag=!bp.nutrimonitor,tag=!bp.safe] {Silent:1b,active_effects:[{id:"minecraft:invisibility",amplifier:1,duration:-1,show_particles:0b},{id:"minecraft:speed",amplifier:1,duration:2,show_particles:0b},{id:"minecraft:oozing",amplifier:1,duration:-1,show_particles:0b}],CustomNameVisible:0b,DeathLootTable:"bracken:entity/omnidrome/nutrimonitor",Health:25f,Tags:["bp.nutrimonitor"],CustomName:"Nutrimonitor",equipment:{chest:{id:"minecraft:netherite_chestplate",count:1,components:{"minecraft:trim":{material:"minecraft:emerald",pattern:"minecraft:bolt"},"minecraft:enchantments":{"minecraft:blast_protection":3,"minecraft:vanishing_curse":1,"bracken:instability_curse":1},"minecraft:enchantment_glint_override":false}},feet:{id:"minecraft:netherite_boots",count:1,components:{"minecraft:trim":{material:"minecraft:emerald",pattern:"minecraft:bolt"},"minecraft:enchantments":{"minecraft:vanishing_curse":1,"minecraft:blast_protection":3},"minecraft:enchantment_glint_override":false}},legs:{id:"minecraft:netherite_leggings",count:1,components:{"minecraft:trim":{material:"minecraft:emerald",pattern:"minecraft:bolt"},"minecraft:enchantments":{"minecraft:vanishing_curse":1,"minecraft:blast_protection":3},"minecraft:enchantment_glint_override":false}},head:{id:"minecraft:bamboo",count:1,components:{"minecraft:item_model":"bracken:shadows/supermonitor","minecraft:enchantments":{"minecraft:vanishing_curse":1,"minecraft:blast_protection":3},"minecraft:enchantment_glint_override":false}}},attributes:[{id:"minecraft:max_health",base:6},{id:"minecraft:fall_damage_multiplier",base:0},{id:"minecraft:follow_range",base:80},{id:"minecraft:movement_speed",base:0.35},{id:"minecraft:jump_strength",base:100},{id:"minecraft:scale",base:2},{id:"minecraft:oxygen_bonus",base:1024},{id:"minecraft:step_height",base:10},{id:"minecraft:water_movement_efficiency",base:1}]}

## MACROPROCESSOR
data merge entity @n[type=husk,distance=..100,tag=!bp.macroprocessor,tag=!bp.safe] {Silent:1b,active_effects:[{id:"minecraft:speed",amplifier:1,duration:1,show_particles:0b},{id:"minecraft:infested",amplifier:1,duration:-1,show_particles:0b}],CustomNameVisible:0b,DeathLootTable:"bracken:entity/omnidrome/macroprocessor",Health:40f,Tags:["bp.macroprocessor"],CustomName:"Macroprocessor",equipment:{head:{id:"minecraft:bamboo",count:1,components:{"minecraft:item_model":"bracken:shadows/processor","minecraft:enchantments":{"minecraft:vanishing_curse":1,"minecraft:blast_protection":3},"minecraft:enchantment_glint_override":false}}},attributes:[{id:"minecraft:armor",base:30},{id:"minecraft:follow_range",base:80},{id:"minecraft:knockback_resistance",base:1},{id:"minecraft:scale",base:4},{id:"minecraft:max_health",base:40},{id:"minecraft:movement_speed",base:0.2},{id:"minecraft:step_height",base:2.5}]}

## PARSER-B
data merge entity @n[type=pillager,distance=..100,tag=!bp.parser,tag=!bp.safe] {Silent:1b,active_effects:[{id:"minecraft:speed",amplifier:1,duration:1,show_particles:0b},{id:"minecraft:invisibility",amplifier:1,duration:-1,show_particles:0b}],CustomNameVisible:0b,DeathLootTable:"bracken:entity/omnidrome/parser",Health:10f,Tags:["bp.parser"],CustomName:"Parser-B",equipment:{mainhand:{id:"minecraft:crossbow",count:1,components:{"minecraft:enchantments":{"minecraft:multishot":9,"minecraft:quick_shot":3,"minecraft:vanishing_curse":1}}},offhand:{id:"minecraft:tipped_arrow",count:1,components:{"minecraft:enchantment_glint_override":false,"minecraft:enchantments":{"minecraft:vanishing_curse":1},"minecraft:potion_contents":{custom_effects:[{id:"minecraft:weaving",amplifier:4,duration:600,show_particles:1b},{id:"minecraft:infested",amplifier:0,duration:600,show_particles:1b},{id:"minecraft:oozing",amplifier:0,duration:600,show_particles:1b}]}}}, head:{id:"minecraft:bamboo",count:1,components:{"minecraft:item_model":"bracken:shadows/parser-b","minecraft:enchantments":{"minecraft:vanishing_curse":1,"minecraft:projectile_protection":3},"minecraft:enchantment_glint_override":false}}},attributes:[{id:"minecraft:follow_range",base:12},{id:"minecraft:movement_speed",base:0.6},{id:"minecraft:scale",base:2}]}

## Capaciphite Shulker
data merge entity @n[type=shulker,distance=..100,tag=!bp.capaciphite,tag=!bp.safe] {DeathLootTable:"bracken:entity/omnidrome/parser",Team:"bp.Automech",CustomName:{"translate":"Capaciphite","color":"blue","bold":true},Tags:["bp.capaciphite","bp.safe"],Health:50f,AttachFace:0b,Color:5b,attributes:[{id:"minecraft:attack_damage",base:5},{id:"minecraft:follow_range",base:100},{id:"minecraft:max_health",base:50},{id:"minecraft:scale",base:4}]}


