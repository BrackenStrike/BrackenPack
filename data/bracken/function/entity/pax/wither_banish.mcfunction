##########################################################
# Description: Commands when a wither is created in Sanctum.
# Creators: Bracken and Grandmaster
##########################################################

tellraw @a[distance=..50] "Wither has been banished from this realm."
particle minecraft:explosion_emitter ~ ~ ~ 0 0 1 0.01 1
loot spawn ~ ~ ~ loot bracken:item/portal_keys/nether_key
tp @s ~ -800 ~
kill @s