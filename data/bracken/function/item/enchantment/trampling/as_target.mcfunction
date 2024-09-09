execute unless entity @s[tag=bp.trampled] run damage @s 3.0 cramming
execute unless entity @s[tag=bp.trampled] run scoreboard players set @s bp.trample_cd 60
execute unless entity @s[tag=bp.trampled] run tag @s add bp.entity
execute unless entity @s[tag=bp.trampled] run tag @s add bp.trampled