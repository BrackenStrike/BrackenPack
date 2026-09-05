##########################################################
# Description: Commands that summon varskspace entities.
# Creators: Bracken
##########################################################


## Summon lightning
execute as @n[type=silverfish,distance=..200,tag=!bp.safe] at @s run function bracken:entity/varskspace/summons/lightning

## Summon Charged Creeper
data merge entity @n[type=creeper,distance=..200,tag=!bp.varsk_creeper,tag=!bp.safe] {Tags:["bp.varsk_creeper"],ExplosionRadius:1b,Silent:1b,DeathLootTable:"bracken:sanctum/varsk_bomb",Health:20f,Fuse:2,Motion:[0.0,1.8,0.0],Tags:[bp.safe],powered:1b,CustomName:{"translate":"Varsk Bomb","color":"blue","obfuscated":true},active_effects:[{id:"minecraft:invisibility",amplifier:1b,duration:6000,show_particles:0b},{id:"minecraft:resistance",amplifier:10b,duration:40,show_particles:0b},{id:"minecraft:wither",amplifier:1b,duration:600,show_particles:0b}],attributes:[{id:follow_range,base:70},{id:movement_speed,base:0.6}]}


## Summon Talos Golem
execute as @n[type=hoglin,distance=..200,tag=!bp.safe] at @s run function bracken:entity/varskspace/summons/copper_talos_setup