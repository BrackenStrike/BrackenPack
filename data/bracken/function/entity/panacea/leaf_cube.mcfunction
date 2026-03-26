fill ~-3 ~-2 ~-2 ~2 ~2 ~2 minecraft:oak_leaves replace minecraft:air
kill @e[type=minecraft:area_effect_cloud,nbt={effects:[{id:"minecraft:bad_luck",amplifier:10b}]}]
effect clear @e[distance=..10] minecraft:unluck