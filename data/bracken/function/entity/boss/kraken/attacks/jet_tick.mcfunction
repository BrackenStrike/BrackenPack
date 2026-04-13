
scoreboard players remove @s bp.boss_2 1
execute if block ^ ^4 ^18 water run tp @s ^ ^0.4 ^1

execute if predicate bracken:periodic/2t run return 1
execute if entity @s[scores={bp.boss_2=20..}] run summon area_effect_cloud ^ ^4 ^-12 {custom_particle:{type:"squid_ink"},CustomNameVisible:0b,Radius:1f,RadiusPerTick:0.02f,RadiusOnUse:0.1f,Duration:100,potion_contents:{custom_effects:[{id:"minecraft:wither",amplifier:0,duration:200,show_particles:1b,show_icon:1b},{id:"minecraft:blindness",amplifier:0,duration:200,show_particles:1b,show_icon:1b}]},CustomName:"Ink Bomb"}
