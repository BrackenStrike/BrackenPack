tellraw @s {"text":"IDENTIFIERS","color":"green","bold":true}

execute as @a run tellraw @a[scores={OMNI.get_playerIDs=1..}] ["",{"text":"@","color":"green"},{"selector":"@s","color":"green"},{"text":" => ","color":"green"},{"score":{"name":"@s","objective":"bp.omni_id"},"color":"green"}]

scoreboard players reset @s OMNI.get_playerIDs