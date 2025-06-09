


execute if score @s bp.prjct_ruin.cd matches ..0 run scoreboard players set @s bp.prjct_ruin.cd 120
execute if score @s bp.prjct_ruin.cd matches 115.. run playsound minecraft:block.copper.break hostile @a[distance=..50] ~ ~ ~ 100 0

execute if score @s bp.prjct_ruin.cd matches 115.. run summon creeper ~ ~ ~ {ExplosionRadius:1b,Silent:1b,DeathLootTable:"bracken:sanctum/varks_bomb",Health:20f,Fuse:2,Motion:[0.0,1.8,0.0],Tags:["bp.ostiarius.wave"],powered:1b,CustomName:{"translate":"varsk_bomb","color":"blue","obfuscated":true},active_effects:[{id:"minecraft:invisibility",amplifier:1b,duration:6000,ShowParticles:0b},{id:"minecraft:resistance",amplifier:10b,duration:40,show_particles:0b},{id:"minecraft:wither",amplifier:1b,duration:600,show_particles:0b}],attributes:[{id:follow_range,base:70},{id:movement_speed,base:0.6}]}




