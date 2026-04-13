execute at @e[type=armor_stand,tag=bp.banner,limit=4,sort=nearest] run summon arrow ~ ~ ~ {damage:12,crit:1b,SoundEvent:"entity.fox.bite",Tags:[bp.fae_arrow]}
scoreboard players remove @s bp.boss_1 1