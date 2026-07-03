execute align xz run tp @s ~0.5 ~0.5 ~0.5
tag @s add bp.mansion_back
tag @s remove bp.execute
tag @s remove bp.to_mansion_1
tag @s remove bp.to_mansion_2
tellraw @s {"translate":"§6You have been transported to Magnificent Mansion!"}