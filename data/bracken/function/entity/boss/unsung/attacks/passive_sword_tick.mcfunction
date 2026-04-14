execute if predicate bracken:item/empty_slot/both_hands run return run function bracken:entity/boss/unsung/attacks/set_empty_sword

fill ~ ~1 ~ ~ ~3 ~ air
execute as @a[distance=..1] run function bracken:entity/boss/unsung/attacks/slash_damage