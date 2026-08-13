##########################################################
# Description: Commands that summon the_Brine mobs.
# Creators: Bracken
##########################################################

#gavsakka
execute as @n[type=breeze,distance=..100,tag=!bp.safe] at @s run function bracken:entity/the_brine/summons/gavsakka_setup

#trilobite
data merge entity @n[type=fox,distance=..100,tag=!bp.trilobite,tag=!bp.safe] {active_effects:[{id:"minecraft:invisibility",amplifier:1b,duration:-1,show_particles:0b},{id:"minecraft:speed",amplifier:1b,duration:5b,show_particles:0b}],Tags:[bp.trilobite],Silent:1b,DeathLootTable:"bracken:entity/the_brine/trilobite",CanPickUpLoot:0b,equipment:{mainhand:{id:"minecraft:bamboo",count:1b,components:{"minecraft:custom_name":{"text":"Trilobite Carapace","italic":false},"minecraft:item_model":"bracken:shadows/trilobite","minecraft:enchantment_glint_override":false,"minecraft:enchantments":{"minecraft:vanishing_curse":1} }}},drop_chances:{head:0f,chest:0f,legs:0f,feet:0f,mainhand:0f,offhand:0f},attributes:[{id:max_health,base:10},{id:movement_speed,base:0.2}]}

#bobbit worm
execute as @n[type=marker,tag=bp.worm] at @s run function bracken:entity/the_brine/summons/bobbit_worm_marker

#dunkleosteus
execute as @n[type=marker,tag=bp.dunkleosteus] at @s run function bracken:entity/the_brine/summons/dunkleosteus_marker

#jellyfish
execute as @n[type=zombie_nautilus,tag=!bp.aquatic,distance=..100,tag=!bp.safe] at @s run function bracken:entity/the_brine/summons/jellyfish_setup

#hammerhead
data merge entity @n[type=drowned,distance=..100,tag=!bp.hammerhead,tag=!bp.safe] {Silent:1b,CustomNameVisible:0b,DeathLootTable:"bracken:entity/the_brine/hammerhead",Health:25f,Tags:["bp.hammerhead"],CustomName:"Sphyrna",equipment:{head:{id:"minecraft:bamboo",count:1,components:{"minecraft:item_model":"bracken:shadows/hammerhead","minecraft:enchantments":{"minecraft:vanishing_curse":1},"minecraft:enchantment_glint_override":false}},feet:{id:"minecraft:leather_boots",count:1,components:{"minecraft:dyed_color":355946,"minecraft:enchantments":{"minecraft:vanishing_curse":1,"bracken:flood_walker":1},"minecraft:enchantment_glint_override":false}},mainhand:{id:"minecraft:wooden_sword",count:1,components:{"minecraft:item_model":"bracken:average_weapons/toothed_sword","minecraft:attribute_modifiers":[{id:"attack_damage",type:"attack_damage",amount:6,operation:"add_value",slot:"mainhand"}],"minecraft:enchantments":{"minecraft:vanishing_curse":1},"minecraft:enchantment_glint_override":false}}},attributes:[{id:"minecraft:oxygen_bonus",base:1024},{id:"minecraft:water_movement_efficiency",base:1}]}


