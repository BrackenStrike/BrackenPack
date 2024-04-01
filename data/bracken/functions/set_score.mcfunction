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

tellraw @a ["",{"text":"----------- ","color":"green"},{"text":"OMNICOMMAND MESSAGE","obfuscated":true,"color":"green"},{"text":" -----------\n\nTHE MODS ARE NO MORE!\n\nAfter centuries of decisive planning, the last of the old Mods has fallen. More powerful than ever before, the Ascended Council has brought the iron perfection of the Omnidrome to each and every realm.\n\nIn turn, the differences that had once been the cause of division and war are eliminated!\nGone are the Villains and Realmkeepers. Frostkin or Netherkin. In this new era, only the Automechs populate the entirety of reality. All are beautiful in the ten-thousand eyes of the Council!\n\nAutomechs now have the full omnipower of the /trigger commands, regardless of any realm they find themselves in. Use it to accomplish all that your machine heart desires.\n\nLONG MAY THE ASCENDED COUNCIL RULE!!!\n\n----------- ","color":"green"},{"text":"END OF MESSAGE","obfuscated":true,"color":"green"},{"text":" -----------","color":"green"},{"text":"\n\n\n "}]