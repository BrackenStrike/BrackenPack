effect give @s[scores={bp.hunter_morph=16..18,bp.food=20}] minecraft:speed 1 1 true
effect give @s[scores={bp.hunter_morph=16..18,bp.food=9..}] minecraft:speed 1 0 true


execute if score @s bp.hunter_morph matches 5 run effect give @e[distance=0.1..2] minecraft:poison 10 0 false
#execute if score @s[scores={bp.hunter_morph=6}] bp.hurting matches 1.. run effect give @e[distance=0.1..4] poison 10 0 false
#execute if score @s bp.hunter_morph matches 12 run effect give @e[distance=0.1..1] wither 1 2 true
#execute if score @s[scores={bp.hunter_morph=13}] bp.hurting matches 1.. run effect give @e[distance=0.1..4,limit=1] glowing 30 0 false


effect give @s[scores={bp.hunter_morph=1..}] hunger 2 1 true
execute if score @s[scores={bp.hunter_morph=1..}] bp.food matches ..3 run function bracken:player/species/hunter/demorph
execute if score @s[scores={bp.hunter_morph=1..}] bp.health matches ..0 run function bracken:player/species/hunter/demorph

#Index Guide
#  1: Chicken
#  2: Rabbit
#  3: Rotten Flesh
#  4: Tropical Fish
#  5: Pufferfish
#  6: Spider Eye

#  7: Potato
#  8: Melon
#  9: Apple
# 10: Carrot
# 11: Beetroot
# 12: Sweet Berries
# 13: Glow Berries
# 14: Poisonous Potato

# 16: Beef
# 17: Mutton
# 18: Porkchop
# 19: Cod
# 20: Salmon