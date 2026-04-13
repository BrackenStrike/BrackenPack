fill ~-3 ~-2 ~-2 ~2 ~2 ~2 minecraft:oak_leaves replace minecraft:air
kill @e[type=minecraft:area_effect_cloud,nbt={potion_contents:{custom_effects:[{id:"minecraft:unluck",amplifier:10b}]}}]
effect clear @e[distance=..10] minecraft:unluck