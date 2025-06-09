# Clean debris in arena
fill ~15 ~-2 ~15 ~-15 ~5 ~-15 air replace #bracken:ruination_clean
fill ~10 ~6 ~10 ~-10 ~13 ~-10 air replace #bracken:ruination_clean
fill ~5 ~14 ~5 ~-5 ~17 ~-5 air replace #bracken:ruination_clean

tag @s add bp.ostiarius.started
summon giant ~0.5 ~0.5 ~0.5 {CustomName:{"text":"Dinnerbone","color":"green","obfuscated":true},Silent:1b,DeathLootTable:"bracken:entity/boss/ostiarius",Health:400f,PersistenceRequired:1b,NoAI:1b,equipment:{mainhand:{id:"minecraft:ender_eye",Count:1b,components:{"minecraft:enchantments": {"minecraft:vanishing_curse": 1},"minecraft:item_model":"bracken:ruination_eye"}},offhand:{id:"minecraft:ender_eye",Count:1b,components:{"minecraft:enchantments": {"minecraft:vanishing_curse": 1},"minecraft:item_model":"bracken:ruination_eye"}}},HandDropChances:[0.000F,0.000F],Tags:["bp.ostiarius.core"],attributes:[{id:max_health,base:400}],active_effects:[{id:"minecraft:invisibility",amplifier:1b,duration:-1,show_particles:0b}]}


scoreboard players set @e[type=minecraft:giant,tag=bp.ostiarius.core,distance=..1,limit=1] bp.prjct_ruin.p 1
scoreboard players set @e[type=minecraft:giant,tag=bp.ostiarius.core,distance=..1,limit=1] bp.prjct_ruin.cd 0
tellraw @a[distance=..100] {"translate":"SYSTEM RESTART: STAND BY FOR EXTRACTION PROCESS - 01001001 00100000 01101110 01100101 01100101 01100100 00100000 01111001 01101111 01110101 01110010 00100000 01110000 01101111 01110111 01100101 01110010"}
function bracken:entities/boss/ostiarius/load

playsound minecraft:block.portal.trigger ambient @a[distance=..50] ~ ~ ~ 100 2
playsound minecraft:block.amethyst_cluster.break ambient @a[distance=..50] ~ ~ ~ 100 0

advancement grant @a[distance=..24] only bracken:sanctum/boss