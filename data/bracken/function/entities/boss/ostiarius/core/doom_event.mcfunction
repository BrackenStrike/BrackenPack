execute if entity @s[scores={bp.doomsday=125}] run tellraw @a[distance=..50] "01101101 01101111 01110010 01100101"
execute if entity @s[scores={bp.doomsday=250}] run tellraw @a[distance=..50] "01101000 01100001 01101100 01100110 00101101 01110111 01100001 01111001"
execute if entity @s[scores={bp.doomsday=375}] run tellraw @a[distance=..50] "01100001 01101100 01101101 01101111 01110011 01110100"

playsound minecraft:entity.ravager.celebrate hostile @a[distance=..30] ~ ~ ~ 100 0
playsound minecraft:entity.evoker.prepare_wololo hostile @a[distance=..30] ~ ~ ~ 100 0
summon firework_rocket ~ ~ ~ {CustomNameVisible:0b,LifeTime:1,CustomName:{"translate":"Doom Event","color":"green"},FireworksItem:{id:firework_rocket,Count:1,components:{"minecraft:fireworks":{explosions:[{shape:"large_ball",colors:[I;1179392],fade_colors:[I;48915],has_trail:1b,has_twinkle:1b}]}}}}
scoreboard players add @s bp.doomsday 1



