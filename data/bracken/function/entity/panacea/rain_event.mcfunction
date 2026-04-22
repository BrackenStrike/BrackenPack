##########################################################
# Description: Commands that summon Panacea mobs.
# Creators: Bracken
##########################################################


## Gothrum
execute as @n[type=zombie,distance=..100,tag=!bp.safe] at @s run function bracken:entity/panacea/summons/gothrum_setup

## Mature Ventithrub
execute as @n[type=husk,distance=..100,tag=!bp.safe] at @s run function bracken:entity/panacea/summons/mature_ventithrub_setup

## Ventithrub
execute as @n[type=skeleton,distance=..100] at @s run function bracken:entity/panacea/summons/ventithrub_setup

## Autochthonous Piglin Brute
execute as @n[type=piglin,distance=..100] at @s run function bracken:entity/panacea/summons/autochthonous_piglin_brute_setup

# _________________________________________________

## Juvenile Silurain Wolf
data merge entity @n[type=wolf,distance=..100,tag=bp.silurian_wolf] {CustomNameVisible:0b,Health:50f,Tags:["bp.silurian_wolf1","bp.silurian_wolf"],CustomName:{"color":"dark_green","text":"Juvenile Silurain Wolf"},attributes:[{id:"minecraft:attack_damage",base:15},{id:"minecraft:jump_strength",base:0.25},{id:"minecraft:max_health",base:50},{id:"minecraft:scale",base:6},{id:"minecraft:step_height",base:5},{id:"minecraft:oxygen_bonus",base:1000}]}

## Perrterror Creeper
data merge entity @n[type=creeper,distance=..100,tag=!bp.perrterror] {active_effects:[{id:"minecraft:unluck",amplifier:10b,duration:-1,show_particles:0b}],powered:1b,Tags:["bp.entity","bp.perrterror","bp.rain_event"],CustomName:{"text":"Perrterror Creeper","color":"dark_green"},CustomNameVisible:0b,DeathLootTable:"bracken:entity/panacea/perrterror",attributes:[{id:follow_range,base:64}]}

## Daeodon
data merge entity @n[type=hoglin,tag=!bp.daeodon] {DeathLootTable:"bracken:entity/panacea/daeodon",Health:60f,Age:6000,IsImmuneToZombification:1b,Tags:["bp.daeodon"],CustomName:{"color":"dark_green","italic":false,"translate":"Daeodon"},attributes:[{id:"minecraft:attack_damage",base:8.5},{id:"minecraft:max_health",base:60},{id:"minecraft:scale",base:1.5}]}

## Yakitubba
data merge entity @n[type=zombie_villager,tag=!bp.yakitubba2] {CustomName:{"text":"Yakitubba ","color":"dark_green"},CustomNameVisible:0b,Silent:1b,IsBaby:0b,equipment:{head:{id:"minecraft:bamboo",count:1b,components:{"minecraft:custom_name":{"text":"Yakitubba","italic":false},"minecraft:item_model":"bracken:shadows/baby_yakitubba","minecraft:enchantment_glint_override":false,"minecraft:enchantments":{"minecraft:vanishing_curse":1}  }}},Health:80f,attributes:[{id:"minecraft:attack_knockback",base:5},{id:"minecraft:knockback_resistance",base:1},{id:"minecraft:max_health",base:80},{id:"minecraft:step_height",base:10},{id:scale,base:3},{id:attack_damage,base:20},{id:follow_range,base:64},{id:movement_speed,base:0.3}],active_effects:[{id:"minecraft:invisibility",amplifier:1b,duration:-1,show_particles:0b},{id:"minecraft:speed",amplifier:1b,duration:5b,show_particles:0b}],drop_chances:{head:0f,chest:0f,legs:0f,feet:0f},Tags:["bp.yakitubba2","bp.yakitubba1","bp.entity","bp.rain_event"],DeathLootTable:"bracken:entity/panacea/yakitubba2"}




advancement grant @s only bracken:panacea/rain