playsound minecraft:entity.item.pickup ambient @a[distance=..30] ~ ~ ~ 3 0.75
summon ender_pearl ~ ~ ~ {Motion:[0.0,0.75,0.0],Tags:["bp.new","bp.special"],Passengers:[{id:"minecraft:endermite",Tags:["bp.new","bp.special"]}],Item:{id:"minecraft:ender_pearl",Count:1b,components:{"minecraft:enchantment_glint_override":1b}}}

execute store result score #1 bp.math.out run random value 0..1
execute if score #1 bp.math.out matches 0 run data modify entity @e[type=minecraft:ender_pearl,tag=bp.new,limit=1] Motion[0] set value 0.2
execute if score #1 bp.math.out matches 1 run data modify entity @e[type=minecraft:ender_pearl,tag=bp.new,limit=1] Motion[0] set value -0.2
execute store result score #1 bp.math.out run random value 0..1
execute if score #1 bp.math.out matches 0 run data modify entity @e[type=minecraft:ender_pearl,tag=bp.new,limit=1] Motion[2] set value 0.2
execute if score #1 bp.math.out matches 1 run data modify entity @e[type=minecraft:ender_pearl,tag=bp.new,limit=1] Motion[2] set value -0.2

tag @e[tag=bp.new,limit=1] remove bp.new
