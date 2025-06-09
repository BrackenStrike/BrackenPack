fill ~ ~ ~ ~ ~ ~ air destroy
bossbar remove bracken:ostiarius

playsound minecraft:block.portal.trigger ambient @a[distance=..50] ~ ~ ~ 100 0

playsound minecraft:entity.ender_dragon.growl ambient @a[distance=..50] ~ ~ ~ 100 0

playsound minecraft:block.portal.trigger ambient @a[distance=..50] ~ ~ ~ 100 0
fill ~ ~ ~ ~ ~50 ~ air
kill @e[type=squid,distance=..50]
summon firework_rocket ~ ~ ~ {CustomNameVisible:0b,LifeTime:1,CustomName:{"translate":"Death Event","color":"green"},FireworksItem:{id:firework_rocket,Count:1,components:{"minecraft:fireworks":{explosions:[{shape:"large_ball",colors:[I;16715061],fade_colors:[I;15087886],has_trail:1b,has_twinkle:1b}]}}}}


tellraw @a[distance=..100,tag=!bp.automech] "01100001 01101110 01100100 00100000 01001001 00100000 01100011 01101111 01110101 01101100 01100100 00100000 01101000 01100001 01110110 01100101 00100000 01100101 01101110 01100100 01100101 01100100 00100000 01110100 01101000 01100101 01101101 00100000 01100001 01101100 01101100 00101110 00101110 00101110"
summon experience_orb ~1 ~ ~ {NoGravity:1b,Glowing:1b,Value:1000}
summon experience_orb ~-1 ~ ~ {NoGravity:1b,Glowing:1b,Value:1000}
summon experience_orb ~ ~ ~1 {NoGravity:1b,Glowing:1b,Value:1000}
summon experience_orb ~ ~ ~-1 {NoGravity:1b,Glowing:1b,Value:1000}
tellraw @a[distance=..100,tag=bp.automech] "01111001 01101111 01110101 00100000 01101100 01110101 01100011 01101011 01100101 01100100 00100000 01101111 01110101 01110100"