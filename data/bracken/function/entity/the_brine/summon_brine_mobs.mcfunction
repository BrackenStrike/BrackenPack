##########################################################
# Description: Commands that summon the_Brine mobs.
# Creators: Bracken
##########################################################

#gavsakka
execute as @n[type=breeze,distance=..100,tag=!bp.safe] at @s run function bracken:entity/the_brine/summons/gavsakka_setup

#trilobite
data merge entity @n[type=fox,distance=..100,tag=!bp.trilobite,tag=!bp.safe] {active_effects:[{id:"minecraft:invisibility",amplifier:1b,duration:-1,show_particles:0b},{id:"minecraft:speed",amplifier:1b,duration:5b,show_particles:0b}],Tags:[bp.trilobite],Silent:1b,DeathLootTable:"bracken:entity/the_brine/trilobite",CanPickUpLoot:0b,equipment:{mainhand:{id:"minecraft:bamboo",count:1b,components:{"minecraft:death_protection":{death_effects:[{type:"minecraft:apply_effects",effects:[{id:"minecraft:instant_damage",amplifier:10,duration:200},{id:"minecraft:infested",amplifier:1,duration:40}]}]},"minecraft:custom_name":{"text":"Trilobite Carapace","italic":false},"minecraft:item_model":"bracken:shadows/trilobite","minecraft:enchantment_glint_override":false,"minecraft:enchantments":{"minecraft:vanishing_curse":1} }}},drop_chances:{head:0f,chest:0f,legs:0f,feet:0f,mainhand:0f,offhand:0f},attributes:[{id:max_health,base:10},{id:movement_speed,base:0.2}]}

#bobbit worm
execute as @n[type=marker,tag=bp.worm] at @s run function bracken:entity/the_brine/summons/bobbit_worm_marker

#bobbit worm titan
execute as @n[type=marker,tag=bp.worm_titan] at @s run function bracken:entity/the_brine/summons/bobbit_worm_titan_marker

#dunkleosteus
execute as @n[type=marker,tag=bp.dunkleosteus] at @s run function bracken:entity/the_brine/summons/dunkleosteus_marker

#jellyfish
execute as @n[type=salmon,tag=!bp.aquatic,distance=..100,tag=!bp.safe] at @s run function bracken:entity/the_brine/summons/jellyfish_setup

#__________________________________________________________________________________________________

#hammerhead
function bracken:entity/the_brine/summons/hammerhead

#distorted nereid
function bracken:entity/the_brine/summons/distorted_nereid

#fathomless
function bracken:entity/the_brine/summons/fathomless
