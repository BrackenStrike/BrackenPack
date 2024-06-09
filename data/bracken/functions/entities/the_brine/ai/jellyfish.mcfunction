##########################################################
# Description: AI for jellyfish in the brine
# Creators: Bracken and Grandmaster
##########################################################

effect give @a[distance=..3,gamemode=survival] poison 5 0 false
effect give @a[distance=..3,gamemode=survival] nausea 10 2 false

data merge entity @s[predicate=bracken:random/1_in_4] {Motion:[0.0d,1.0d,0.0d]}

return 1