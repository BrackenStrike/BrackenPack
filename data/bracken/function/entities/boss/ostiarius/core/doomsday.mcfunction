summon minecraft:lightning_bolt ~ ~10 ~ {Tags:["bp.varsk_lightning","bp.entity"]}
kill @e[type=armor_stand,distance=..50]
fill ~1 ~ ~1 ~-1 ~ ~-1 obsidian
fill ~1 ~1 ~1 ~-1 ~1 ~-1 cake
advancement grant @a[distance=..50] only bracken:sanctum/save_boss
tellraw @a[distance=..50] "01110100 01101000 01100001 01101110 01101011 00100000 01111001 01101111 01110101"
loot give @a[distance=..50] loot bracken:item/ability_books/lightning_bolt
scoreboard players add @s bp.doomsday 1
tp @e[type=giant,distance=..1] ~ ~-5000 ~
bossbar remove bracken:ostiarius
kill @s