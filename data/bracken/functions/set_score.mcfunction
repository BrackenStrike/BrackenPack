##########################################################
# Description: Contains a few necessary commands that activate when a player first joins the world.
# Creators: Grandmaster
##########################################################

scoreboard players set @s bp.creeper 0
scoreboard players set @s bp.wither_skull 0
scoreboard players set @s bp.mansion_use 0
scoreboard players set @s bp.giant 0
scoreboard players set @s bp.wtb_cooldown 0
scoreboard players set @s bp.cooldown 0
execute if data storage bracken:config {species_on: true} if data storage bracken:config {bsb_on: true} run loot give @s loot bracken:item/species_fruits/automech_fruit

function bracken:player/set_player_id
function bracken:player/omnitrigger/all


tellraw @a ["",{"text":"----------- ","color":"green"},{"text":"OMNICOMMAND MESSAGE","obfuscated":true,"color":"green"},{"text":" -----------\nTHE MODS ARE NO MORE!\nAfter centuries of decisive planning, the last of the old Mods has finally fallen. Now more powerful than ever, the Ascended Council has brought the perfect splendor of the Omnidrome to every realm. In turn, the differences that had once been the cause of so much division and war have been eliminated!\nThere are no more Villains and Realmkeepers, Frostkin or Netherkin, only the Automechs that now populate the entirety of reality. All are beautiful in the many eyes of the Council.\nAutomechs now have the full power of the Omnidromes /trigger commands regardless of any realm they find themselves in. Use it to accomplish all that your heart desires.\nLONG MAY THE ASCENDED COUNCIL RULE!!!\n\n----------- ","color":"green"},{"text":"END OF MESSAGE","obfuscated":true,"color":"green"},{"text":" -----------","color":"green"},{"text":"\n\n\n "}]