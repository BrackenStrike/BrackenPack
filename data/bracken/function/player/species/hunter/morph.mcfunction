execute at @s run playsound minecraft:entity.zombie_villager.cure ambient @s ~ ~ ~
execute at @s run particle happy_villager ~ ~1 ~ 0.2 0.4 0.2 0.01 50
effect clear @s
effect give @s slowness 2 10 true
effect give @s poison 2 1 false

#I can't seem to find which one gives you a score of 15
execute if score @s bp.hunter_morph matches 15 run effect give @s minecraft:slow_falling infinite 0 false


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