##########################################################
# Description: Executed every tick by enderling
# Creators: Bracken, Sulfenir, and Grandmaster
##########################################################

function bracken:player/species/common/aquavulnerability

#if-else: if not sneaking, function returns.
execute unless predicate bracken:sneak run return run clear @s *[minecraft:custom_data~{bracken:{id:"enderling_controlled_teleport"}}]

execute if items entity @s hotbar.* *[minecraft:custom_data~{bracken:{id:"enderling_controlled_teleport"}}] run clear @s *[minecraft:custom_data~{bracken:{id:"enderling_controlled_teleport"}}]
execute if items entity @s inventory.* *[minecraft:custom_data~{bracken:{id:"enderling_controlled_teleport"}}] run clear @s *[minecraft:custom_data~{bracken:{id:"enderling_controlled_teleport"}}]
execute if items entity @s player.cursor *[minecraft:custom_data~{bracken:{id:"enderling_controlled_teleport"}}] run clear @s *[minecraft:custom_data~{bracken:{id:"enderling_controlled_teleport"}}]
execute if items entity @s player.crafting.* *[minecraft:custom_data~{bracken:{id:"enderling_controlled_teleport"}}] run clear @s *[minecraft:custom_data~{bracken:{id:"enderling_controlled_teleport"}}]


execute if predicate bracken:item/empty_slot/offhand run item replace entity @s weapon.offhand with music_disc_5[!jukebox_playable,item_name='"Activate Teleport"',rarity=epic,item_model="bracken:enderling_teleport",consumable={consume_seconds:0,animation:none,has_consume_particles:0b,sound:"minecraft:entity.enderman.teleport"},use_cooldown={seconds:5,cooldown_group:"bracken:enderling_teleport"},custom_data={"minecraft:enchantments": {"minecraft:vanishing_curse": 1},bracken:{id:"enderling_controlled_teleport"}}]

