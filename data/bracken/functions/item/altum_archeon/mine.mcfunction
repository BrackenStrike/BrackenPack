##########################################################
# Description: Mine one block and spread
# Creators: Sulfenir
##########################################################

execute if score #tmp bp.var matches 1 unless block ~ ~ ~ minecraft:air run summon experience_orb ~0.5 ~0.5 ~0.5 {Count:1,Health:5b,Value:1}
execute if score #tmp bp.var matches 3 unless block ~ ~ ~ minecraft:air run summon experience_orb ~0.5 ~0.5 ~0.5 {Count:1,Health:5b,Value:2}
execute if score #tmp bp.var matches 6 unless block ~ ~ ~ minecraft:air run summon experience_orb ~0.5 ~0.5 ~0.5 {Count:1,Health:5b,Value:2}
execute if score #tmp bp.var matches 7 unless block ~ ~ ~ minecraft:air run summon experience_orb ~0.5 ~0.5 ~0.5 {Count:2,Health:5b,Value:2}
execute if score #tmp bp.var matches 8 unless block ~ ~ ~ minecraft:air run summon experience_orb ~0.5 ~0.5 ~0.5 {Count:2,Health:5b,Value:2}
execute if score #tmp bp.var matches 9 unless block ~ ~ ~ minecraft:air run summon experience_orb ~0.5 ~0.5 ~0.5 {Count:1,Health:5b,Value:2}

execute if score #tmp bp.var matches 1 if block ~ ~ ~ minecraft:coal_ore run particle minecraft:block minecraft:coal_ore ~0.5 ~0.5 ~0.5 0.5 0.5 0.5 1 8
execute if score #tmp bp.var matches 1 if block ~ ~ ~ minecraft:deepslate_coal_ore run particle minecraft:block minecraft:deepslate_coal_ore ~0.5 ~0.5 ~0.5 0.5 0.5 0.5 1 8
execute if score #tmp bp.var matches 2 if block ~ ~ ~ minecraft:copper_ore run particle minecraft:block minecraft:copper_ore ~0.5 ~0.5 ~0.5 0.5 0.5 0.5 1 8
execute if score #tmp bp.var matches 2 if block ~ ~ ~ minecraft:deepslate_copper_ore run particle minecraft:block minecraft:deepslate_copper_ore ~0.5 ~0.5 ~0.5 0.5 0.5 0.5 1 8
execute if score #tmp bp.var matches 3 if block ~ ~ ~ minecraft:lapis_ore run particle minecraft:block minecraft:lapis_ore ~0.5 ~0.5 ~0.5 0.5 0.5 0.5 1 8
execute if score #tmp bp.var matches 3 if block ~ ~ ~ minecraft:deepslate_lapis_ore run particle minecraft:block minecraft:deepslate_lapis_ore ~0.5 ~0.5 ~0.5 0.5 0.5 0.5 1 8
execute if score #tmp bp.var matches 4 if block ~ ~ ~ minecraft:iron_ore run particle minecraft:block minecraft:iron_ore ~0.5 ~0.5 ~0.5 0.5 0.5 0.5 1 8
execute if score #tmp bp.var matches 4 if block ~ ~ ~ minecraft:deepslate_iron_ore run particle minecraft:block minecraft:deepslate_iron_ore ~0.5 ~0.5 ~0.5 0.5 0.5 0.5 1 8
execute if score #tmp bp.var matches 5 if block ~ ~ ~ minecraft:gold_ore run particle minecraft:block minecraft:gold_ore ~0.5 ~0.5 ~0.5 0.5 0.5 0.5 1 8
execute if score #tmp bp.var matches 5 if block ~ ~ ~ minecraft:deepslate_gold_ore run particle minecraft:block minecraft:deepslate_gold_ore ~0.5 ~0.5 ~0.5 0.5 0.5 0.5 1 8
execute if score #tmp bp.var matches 5 if block ~ ~ ~ minecraft:nether_gold_ore run particle minecraft:block minecraft:nether_gold_ore ~0.5 ~0.5 ~0.5 0.5 0.5 0.5 1 8
execute if score #tmp bp.var matches 6 if block ~ ~ ~ minecraft:redstone_ore run particle minecraft:block minecraft:redstone_ore ~0.5 ~0.5 ~0.5 0.5 0.5 0.5 1 8
execute if score #tmp bp.var matches 6 if block ~ ~ ~ minecraft:deepslate_redstone_ore run particle minecraft:block minecraft:deepslate_redstone_ore ~0.5 ~0.5 ~0.5 0.5 0.5 0.5 1 8
execute if score #tmp bp.var matches 7 if block ~ ~ ~ minecraft:diamond_ore run particle minecraft:block minecraft:diamond_ore ~0.5 ~0.5 ~0.5 0.5 0.5 0.5 1 8
execute if score #tmp bp.var matches 7 if block ~ ~ ~ minecraft:deepslate_diamond_ore run particle minecraft:block minecraft:deepslate_diamond_ore ~0.5 ~0.5 ~0.5 0.5 0.5 0.5 1 8
execute if score #tmp bp.var matches 8 if block ~ ~ ~ minecraft:emerald_ore run particle minecraft:block minecraft:emerald_ore ~0.5 ~0.5 ~0.5 0.5 0.5 0.5 1 8
execute if score #tmp bp.var matches 8 if block ~ ~ ~ minecraft:deepslate_emerald_ore run particle minecraft:block minecraft:deepslate_emerald_ore ~0.5 ~0.5 ~0.5 0.5 0.5 0.5 1 8
execute if score #tmp bp.var matches 9 if block ~ ~ ~ minecraft:nether_quartz_ore run particle minecraft:block minecraft:nether_quartz_ore ~0.5 ~0.5 ~0.5 0.5 0.5 0.5 1 8
execute if score #tmp bp.var matches 10 if block ~ ~ ~ minecraft:ancient_debris run particle minecraft:block minecraft:ancient_debris ~0.5 ~0.5 ~0.5 0.5 0.5 0.5 1 8

loot spawn ~0.5 ~0.5 ~0.5 mine ~ ~ ~ mainhand
setblock ~ ~ ~ minecraft:air

execute if entity @e[type=minecraft:marker,tag=bp.altum_archeon_center,distance=..4] run function bracken:item/altum_archeon/mine_continue