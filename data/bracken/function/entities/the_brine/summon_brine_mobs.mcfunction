##########################################################
# Description: Commands that summon the_Brine mobs.
# Creators: Bracken
##########################################################

#gavsakka
execute as @e[type=magma_cube,distance=..100,limit=1,sort=nearest] at @s run function bracken:entities/the_brine/summons/gavsakka_setup

#trilobite
data merge entity @e[type=fox,distance=..100,limit=1,sort=nearest,tag=!bp.trilobite] {active_effects:[{id:"minecraft:invisibility",amplifier:1b,duration:-1,show_particles:0b},{id:"minecraft:speed",amplifier:1b,duration:5b,show_particles:0b}],Tags:[bp.trilobite],Silent:1b,DeathLootTable:"bracken:entity/the_brine/trilobite",CanPickUpLoot:0b,equipment:{mainhand:{id:"minecraft:bamboo",Count:1b,components:{"minecraft:custom_name":{"text":"Trilobite Carapace","italic":false},"minecraft:item_model":"bracken:shadows/trilobite","minecraft:enchantment_glint_override":false,"minecraft:enchantments":{levels:{"minecraft:vanishing_curse":1}} }}},ArmorDropChances:[0.000F,0.000F,0.000F,0.000F],HandDropChances:[0.000F,0.000F],attributes:[{id:max_health,base:10},{id:movement_speed,base:0.2}]}

#bobbit worm
execute as @e[type=marker,tag=bp.worm,sort=nearest,limit=1] at @s run function bracken:entities/the_brine/summons/bobbit_worm_marker

#dunkleosteus
execute as @e[type=marker,tag=bp.dunkleosteus,sort=nearest,limit=1] at @s run function bracken:entities/the_brine/summons/dunkleosteus_marker

#nautilus
execute as @e[type=drowned,tag=!bp.aquatic,distance=..100,limit=1,sort=nearest] at @s run data merge entity @s[y=250,dy=-500] {active_effects:[{id:"minecraft:invisibility",amplifier:1b,duration:-1,show_particles:0b},{id:"minecraft:speed",amplifier:1b,duration:5b,show_particles:0b}],Tags:[bp.aquatic,bp.nautilus,bp.entity,bp.the_brine],Silent:1b,DeathLootTable:"bracken:entity/the_brine/nautilus",CanPickUpLoot:0b,equipment:{mainhand:{id:"minecraft:bamboo",Count:1b,components:{"minecraft:custom_name":{"text":"Giant Nautilus","italic":false},"minecraft:item_model":"bracken:shadows/nautilus","minecraft:enchantment_glint_override":false,"minecraft:enchantments":{levels:{"minecraft:vanishing_curse":1}}}},offhand:{id:"minecraft:air"}},ArmorDropChances:[0.000F,0.000F,0.000F,0.000F],HandDropChances:[0.000F,0.000F],attributes:[{id:attack_damage,base:0},{id:max_health,base:10},{id:movement_speed,base:0.2}]}

#jellyfish
execute as @e[type=drowned,tag=!bp.aquatic,distance=..100,limit=1,sort=nearest] at @s run data merge entity @s[y=250,dy=500] {active_effects:[{id:"minecraft:invisibility",amplifier:1b,duration:-1,show_particles:0b},{id:"minecraft:speed",amplifier:1b,duration:5b,show_particles:0b}],Tags:[bp.aquatic,bp.jellyfish,bp.entity,bp.the_brine],Silent:1b,DeathLootTable:"bracken:entity/the_brine/jellyfish",CanPickUpLoot:0b,equipment:{mainhand:{id:"minecraft:air"},offhand:{id:"minecraft:air"},head:{id:"minecraft:bamboo",Count:1b,components:{"minecraft:item_model":"bracken:shadows/jellyfish","minecraft:enchantments":{levels:{"minecraft:thorns":3,"minecraft:knockback":10,"minecraft:vanishing_curse":1}}}}},ArmorDropChances:[0.000F,0.000F,0.000F,0.000F],attributes:[{id:max_health,base:10},{id:movement_speed,base:0.1}]}

