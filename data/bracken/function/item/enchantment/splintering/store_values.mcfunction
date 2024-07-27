#######################################################
# Descroption : Pre-emptively stores the effects that splinter arrows should inherit when being spawned. Executed by the arrow affected by the Splintering enchantment
# Creator : reNemesic
######################################################

# Reset to defaults
data merge storage bracken:var {splinters:{lvl2:false,lvl3:false,fire:-1}}
data modify storage bracken:var splinters.potion_contents set value {}
# can't data merge it

# Splinter count
## Splintering II
execute if data entity @s {weapon:{components:{"minecraft:enchantments":{levels:{"bracken:splintering":2}}}}} run data merge storage bracken:var {splinters:{lvl2:true}}
## Splintering III
execute if data entity @s {weapon:{components:{"minecraft:enchantments":{levels:{"bracken:splintering":3}}}}} run data merge storage bracken:var {splinters:{lvl2:true,lvl3:true}}

# On fire
execute unless data entity @s {Fire:-1s} run data merge storage bracken:var {splinters:{fire:2000}}

# Potion effects
data modify storage bracken:var splinters.potion_contents set from entity @s item.components."minecraft:potion_contents"