##########################################################
# Description: Will check if a specific portal key is placed within the portal chest.
#   This will then allow travel to only dimensions with found keys.
# Creators: Grandmaster
##########################################################

execute if data storage bracken:config {portal_keys_on: true} as @e[type=minecraft:marker,tag=bp.pax_scores,distance=..25,limit=1] run function bracken:pax_gateway/remove_key_tags

execute if block ~ ~2 ~ chest{Items:[{id:"minecraft:structure_block",components:{"minecraft:custom_data":{bp.portal_key:1b}}}]} run tag @e[type=minecraft:marker,tag=bp.pax_scores,distance=..25,limit=1] add bp.dormis_key
execute if block ~ ~2 ~ chest{Items:[{id:"minecraft:structure_block",components:{"minecraft:custom_data":{bp.portal_key:2b}}}]} run tag @e[type=minecraft:marker,tag=bp.pax_scores,distance=..25,limit=1] add bp.nether_key
execute if block ~ ~2 ~ chest{Items:[{id:"minecraft:structure_block",components:{"minecraft:custom_data":{bp.portal_key:3b}}}]} run tag @e[type=minecraft:marker,tag=bp.pax_scores,distance=..25,limit=1] add bp.end_key
execute if block ~ ~2 ~ chest{Items:[{id:"minecraft:structure_block",components:{"minecraft:custom_data":{bp.portal_key:4b}}}]} run tag @e[type=minecraft:marker,tag=bp.pax_scores,distance=..25,limit=1] add bp.pax_key
execute if block ~ ~2 ~ chest{Items:[{id:"minecraft:structure_block",components:{"minecraft:custom_data":{bp.portal_key:5b}}}]} run tag @e[type=minecraft:marker,tag=bp.pax_scores,distance=..25,limit=1] add bp.glacium_key
execute if block ~ ~2 ~ chest{Items:[{id:"minecraft:structure_block",components:{"minecraft:custom_data":{bp.portal_key:6b}}}]} run tag @e[type=minecraft:marker,tag=bp.pax_scores,distance=..25,limit=1] add bp.faewild_key
execute if block ~ ~2 ~ chest{Items:[{id:"minecraft:structure_block",components:{"minecraft:custom_data":{bp.portal_key:7b}}}]} run tag @e[type=minecraft:marker,tag=bp.pax_scores,distance=..25,limit=1] add bp.panacea_key
execute if block ~ ~2 ~ chest{Items:[{id:"minecraft:structure_block",components:{"minecraft:custom_data":{bp.portal_key:8b}}}]} run tag @e[type=minecraft:marker,tag=bp.pax_scores,distance=..25,limit=1] add bp.void_key
execute if block ~ ~2 ~ chest{Items:[{id:"minecraft:structure_block",components:{"minecraft:custom_data":{bp.portal_key:9b}}}]} run tag @e[type=minecraft:marker,tag=bp.pax_scores,distance=..25,limit=1] add bp.underdark_key
execute if block ~ ~2 ~ chest{Items:[{id:"minecraft:structure_block",components:{"minecraft:custom_data":{bp.portal_key:10b}}}]} run tag @e[type=minecraft:marker,tag=bp.pax_scores,distance=..25,limit=1] add bp.overworld_key
execute if block ~ ~2 ~ chest{Items:[{id:"minecraft:structure_block",components:{"minecraft:custom_data":{bp.portal_key:11b}}}]} run tag @e[type=minecraft:marker,tag=bp.pax_scores,distance=..25,limit=1] add bp.sanctum_key
execute if block ~ ~2 ~ chest{Items:[{id:"minecraft:structure_block",components:{"minecraft:custom_data":{bp.portal_key:12b}}}]} run tag @e[type=minecraft:marker,tag=bp.pax_scores,distance=..25,limit=1] add bp.omnidrome_key
execute if block ~ ~2 ~ chest{Items:[{id:"minecraft:structure_block",components:{"minecraft:custom_data":{bp.portal_key:13b}}}]} run tag @e[type=minecraft:marker,tag=bp.pax_scores,distance=..25,limit=1] add bp.varskspace_key
execute if block ~ ~2 ~ chest{Items:[{id:"minecraft:structure_block",components:{"minecraft:custom_data":{bp.portal_key:14b}}}]} run tag @e[type=minecraft:marker,tag=bp.pax_scores,distance=..25,limit=1] add bp.brine_key

