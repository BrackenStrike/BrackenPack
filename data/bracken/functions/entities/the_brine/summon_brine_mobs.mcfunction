##########################################################
# Description: Commands that summon the_Brine mobs.
# Creators: Bracken
##########################################################

#gavsakka
execute as @e[type=magma_cube,distance=..100,limit=1,sort=nearest] at @s run function bracken:entities/the_brine/summons/gavsakka_setup

#trilobite
data merge entity @e[type=fox,distance=..100,limit=1,sort=nearest,tag=!bp.trilobite] {active_effects:[{id:"minecraft:invisibility",amplifier:1b,duration:-1,show_particles:0b},{id:"minecraft:speed",amplifier:1b,duration:5b,show_particles:0b}],Tags:[bp.trilobite],Silent:1b,DeathLootTable:"bracken:entity/the_brine/trilobite",CanPickUpLoot:0b,HandItems:[{id:"minecraft:bamboo",Count:1b,tag:{display:{Name:'{"text":"Trilobite Carapace"}'},CustomModelData:888502}},{}],HandDropChances:[0.000F,0.000F],Attributes:[{Name:generic.max_health,Base:10},{Name:generic.movement_speed,Base:0.2}]}

#bobbit worm
execute as @e[type=marker,tag=bp.worm,sort=nearest,limit=1] at @s run function bracken:entities/the_brine/summons/bobbit_worm_marker

#dunkleosteus
execute as @e[type=marker,tag=bp.dunkleosteus,sort=nearest,limit=1] at @s run function bracken:entities/the_brine/summons/dunkleosteus_marker

#nautilus
execute as @e[type=drowned,tag=!bp.aquatic,distance=..100,limit=1,sort=nearest] at @s run data merge entity @s[y=250,dy=-500] {active_effects:[{id:"minecraft:invisibility",amplifier:1b,duration:-1,show_particles:0b},{id:"minecraft:speed",amplifier:1b,duration:5b,show_particles:0b}],Tags:[bp.aquatic,bp.nautilus,bp.entity,bp.the_brine],Silent:1b,DeathLootTable:"bracken:entity/the_brine/nautilus",CanPickUpLoot:0b,HandItems:[{id:"minecraft:bamboo",Count:1b,tag:{display:{Name:'{"text":"Nautilus"}'},CustomModelData:888503}},{id:"minecraft:air"}],HandDropChances:[0.000F,0.000F],Attributes:[{Name:generic.attack_damage,Base:0},{Name:generic.max_health,Base:10},{Name:generic.movement_speed,Base:0.2}]}

#jellyfish
execute as @e[type=drowned,tag=!bp.aquatic,distance=..100,limit=1,sort=nearest] at @s run data merge entity @s[y=250,dy=500] {active_effects:[{id:"minecraft:invisibility",amplifier:1b,duration:-1,show_particles:0b},{id:"minecraft:speed",amplifier:1b,duration:5b,show_particles:0b}],Tags:[bp.aquatic,bp.jellyfish,bp.entity,bp.the_brine],Silent:1b,DeathLootTable:"bracken:entity/the_brine/jellyfish",CanPickUpLoot:0b,HandItems:[{id:"minecraft:air"},{id:"minecraft:air"}],ArmorItems:[{},{},{},{id:"minecraft:bamboo",Count:1b,tag:{display:{Name:'{"text":"Jellyfish"}'},CustomModelData:888501,Enchantments:[{id:"minecraft:thorns",lvl:3s}]}},{}],ArmorDropChances:[0.000F,0.000F,0.000F,0.000F],Attributes:[{Name:generic.max_health,Base:10},{Name:generic.movement_speed,Base:0.1}]}

