

execute if entity @s[distance=..10] unless block ^ ^ ^0.1 minecraft:air function bracken:entities/golem/netherite_golem_check
execute if entity @s[distance=..10] if block ^ ^ ^0.1 minecraft:air positioned ^ ^ ^0.1 run function bracken:entities/golem/netherite_golem