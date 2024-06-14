scoreboard players set @p[tag=bp.target,scores={bp.mansion_use=1..}] bp.mansion_use 3

execute if entity @p[tag=bp.target,distance=2..10] run tellraw @p[tag=bp.target] {"translate":"§6Your portal has been closed!"}
execute if entity @p[tag=bp.target,distance=..2] run tellraw @p[tag=bp.target] {"translate":"§cYou are too near to close your portal!"}
execute unless entity @p[tag=bp.target,distance=0..10] run tellraw @p[tag=bp.target] {"translate":"§cYou are too far away to close your portal!"}
execute if entity @p[tag=bp.target,distance=2..10] run function bracken:ability_books/mansion/destroy_portal
