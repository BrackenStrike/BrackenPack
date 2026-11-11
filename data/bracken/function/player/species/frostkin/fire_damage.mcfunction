execute if predicate bracken:on_fire run damage @s 3.0 on_fire
execute if block ~ ~-1 ~ magma_block unless predicate bracken:sneak run damage @s 3.0 hot_floor
execute if block ~ ~ ~ #campfires unless predicate bracken:sneak run damage @s 3.0 campfire