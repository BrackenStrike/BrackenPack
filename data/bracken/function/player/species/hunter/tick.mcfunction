##########################################################
# Description: Executed every tick by Hunters
# Creators: crimdev (hunter rework)
##########################################################

execute if predicate bracken:periodic/10t \
    if predicate bracken:input/shift \
    if predicate bracken:has_target \
    at @s anchored eyes \
    run function bracken:player/species/hunter/stalk/raycast

execute if predicate bracken:item/empty_slot/head \
    run function bracken:player/species/hunter/reset_helmet

execute if items entity @s hotbar.* *[minecraft:custom_data~{bracken:{id:"hunter_morph_helmet"}}] \
    run clear @s *[minecraft:custom_data~{bracken:{id:"hunter_morph_helmet"}}]

execute if items entity @s inventory.* *[minecraft:custom_data~{bracken:{id:"hunter_morph_helmet"}}] \
    run clear @s *[minecraft:custom_data~{bracken:{id:"hunter_morph_helmet"}}]

execute if items entity @s player.cursor *[minecraft:custom_data~{bracken:{id:"hunter_morph_helmet"}}] \
    run clear @s *[minecraft:custom_data~{bracken:{id:"hunter_morph_helmet"}}]
    
execute if items entity @s player.crafting.* *[minecraft:custom_data~{bracken:{id:"hunter_morph_helmet"}}] \
    run clear @s *[minecraft:custom_data~{bracken:{id:"hunter_morph_helmet"}}]

# Index guide (see also data/bracken/predicates/species/hunter/...)
# beetroot        : 1
# carrot          : 2
# cod             : 3
# chicken         : 4
# beef            : 5
# glow_berries    : 6
# dried_kelp      : 7
# pig             : 8
# potato          : 9
# pufferfish      : 10
# rabbit          : 11
# mutton          : 12
# salmon          : 13
# spider_eye      : 14
# tropical_fish   : 15
# sweet_berries   : 16
# melon           : 17
# apple           : 18
# chorus_fruit    : 19
# mushroom_stew   : 20
