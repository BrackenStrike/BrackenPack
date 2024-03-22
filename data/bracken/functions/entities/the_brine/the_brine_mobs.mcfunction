##########################################################
# Description: Commands that summon the_Brine mobs.
# Creators: Bracken
##########################################################

#gavsakka
execute at @e[type=magma_cube,distance=..100,limit=1,sort=nearest] run function bracken:entities/the_brine/gavsakka_setup

#trilobite
data merge entity @e[type=fox,distance=..100,limit=1,sort=nearest,tag=!bp.trilobite] {active_effects:[{id:"minecraft:invisibility",amplifier:1b,duration:-1,show_particles:0b},{id:"minecraft:speed",amplifier:1b,duration:5b,show_particles:0b}],Tags:[bp.trilobite],Silent:1b,DeathLootTable:"bracken:entity/the_brine/trilobite",CanPickUpLoot:0b,HandItems:[{id:"minecraft:bamboo",Count:1b,tag:{display:{Name:'{"text":"Trilobite Carapace"}'},CustomModelData:888502}},{}],HandDropChances:[0.000F,0.000F],Attributes:[{Name:generic.max_health,Base:10},{Name:generic.movement_speed,Base:0.2}]}

#bobbit worm
execute if entity @s[gamemode=!spectator] as @e[type=drowned,tag=!bp.worm_attack,tag=bp.worm,distance=..3,limit=1,sort=nearest] run function bracken:entities/the_brine/worm_attack
execute as @e[type=marker,tag=bp.worm,sort=nearest,limit=1] at @s run function bracken:entities/the_brine/bobbit_worm_marker

#dunkelosteus
execute as @e[type=marker,tag=bp.dunkelosteus,sort=nearest,limit=1] at @s run function bracken:entities/the_brine/dunkelosteus_marker
execute as @e[type=drowned,tag=bp.dunkelosteus,distance=..20] run data modify entity @s NoAI set value 0

#nautilus
execute as @e[type=drowned,tag=!bp.aquatic,distance=..100,limit=1,sort=nearest] at @s run data merge entity @s[y=250,dy=-500] {active_effects:[{id:"minecraft:invisibility",amplifier:1b,duration:-1,show_particles:0b},{id:"minecraft:speed",amplifier:1b,duration:5b,show_particles:0b}],Tags:[bp.aquatic,bp.nautilus],Silent:1b,DeathLootTable:"bracken:entity/the_brine/nautilus",CanPickUpLoot:0b,HandItems:[{id:"minecraft:bamboo",Count:1b,tag:{display:{Name:'{"text":"Nautilus"}'},CustomModelData:888503}},{id:"minecraft:air"}],HandDropChances:[0.000F,0.000F],Attributes:[{Name:generic.attack_damage,Base:0},{Name:generic.max_health,Base:10},{Name:generic.movement_speed,Base:0.2}]}
execute at @e[type=drowned,tag=bp.nautilus,distance=..2] run particle minecraft:squid_ink ~ ~1 ~ 0.5 0.5 0.5 0.1 50
execute at @e[type=drowned,tag=bp.nautilus,distance=..2] run effect give @a[distance=..3,gamemode=survival] blindness 10 0 false

#jellyfish
execute as @e[type=drowned,tag=!bp.aquatic,distance=..100,limit=1,sort=nearest] at @s run data merge entity @s[y=250,dy=500] {active_effects:[{id:"minecraft:invisibility",amplifier:1b,duration:-1,show_particles:0b},{id:"minecraft:speed",amplifier:1b,duration:5b,show_particles:0b}],Tags:[bp.aquatic,bp.jellyfish],Silent:1b,DeathLootTable:"bracken:entity/the_brine/jellyfish",CanPickUpLoot:0b,HandItems:[{id:"minecraft:air"},{id:"minecraft:air"}],ArmorItems:[{},{},{},{id:"minecraft:bamboo",Count:1b,tag:{display:{Name:'{"text":"Jellyfish"}'},CustomModelData:888501,Enchantments:[{id:"minecraft:thorns",lvl:3s}]}},{}],ArmorDropChances:[0.000F,0.000F,0.000F,0.000F],Attributes:[{Name:generic.max_health,Base:10},{Name:generic.movement_speed,Base:0.1}]}
execute at @e[type=drowned,tag=bp.jellyfish,distance=..2] run effect give @a[distance=..3,gamemode=survival] poison 5 0 false

#drowned stuck on y=60
execute as @e[type=drowned,distance=..100,predicate=bracken:height/70_below] run data merge entity @s {Motion:[0.0d,5.0d,0.0d]}
