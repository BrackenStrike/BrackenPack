effect give @s levitation 1 2 true

summon arrow ~1 ~2 ~ {damage:5d,Motion:[10.0,0.0,0.0],CustomName:{"translate":"nematocyst","color":"green"},item:{id:tipped_arrow,components:{potion_contents:{custom_color:2796298,custom_effects:[{id:"minecraft:poison",amplifier:1,duration:20}]}}}}

summon arrow ~-1 ~2 ~ {Motion:[-10.0,0.0,0.0],CustomName:{"translate":"nematocyst","color":"green"},item:{id:tipped_arrow,components:{potion_contents:{custom_color:2796298,custom_effects:[{id:"minecraft:poison",amplifier:1,duration:20}]}}}}

summon arrow ~ ~2 ~1 {Motion:[0.0,0.0,10.0],CustomName:{"translate":"nematocyst","color":"green"},item:{id:tipped_arrow,components:{potion_contents:{custom_color:2796298,custom_effects:[{id:"minecraft:poison",amplifier:1,duration:20}]}}}}

summon arrow ~ ~2 ~-1 {Motion:[10.0,0.0,-10.0],CustomName:{"translate":"nematocyst","color":"green"},item:{id:tipped_arrow,components:{potion_contents:{custom_color:2796298,custom_effects:[{id:"minecraft:poison",amplifier:1,duration:20}]}}}}


summon arrow ~1 ~2 ~1 {Motion:[7.0,0.0,7.0],CustomName:{"translate":"nematocyst","color":"green"},item:{id:tipped_arrow,components:{potion_contents:{custom_color:2796298,custom_effects:[{id:"minecraft:poison",amplifier:1,duration:20}]}}}}

summon arrow ~-1 ~2 ~1 {Motion:[-7.0,0.0,7.0],CustomName:{"translate":"nematocyst","color":"green"},item:{id:tipped_arrow,components:{potion_contents:{custom_color:2796298,custom_effects:[{id:"minecraft:poison",amplifier:1,duration:20}]}}}}

summon arrow ~-1 ~2 ~1 {Motion:[-7.0,0.0,7.0],CustomName:{"translate":"nematocyst","color":"green"},item:{id:tipped_arrow,components:{potion_contents:{custom_color:2796298,custom_effects:[{id:"minecraft:poison",amplifier:1,duration:20}]}}}}

summon arrow ~-1 ~2 ~-1 {Motion:[-7.0,0.0,-7.0],CustomName:{"translate":"nematocyst","color":"green"},item:{id:tipped_arrow,components:{potion_contents:{custom_color:2796298,custom_effects:[{id:"minecraft:poison",amplifier:1,duration:20}]}}}}
playsound minecraft:block.bamboo.hit hostile @a[distance=..50] ~ ~ ~ 10 2
