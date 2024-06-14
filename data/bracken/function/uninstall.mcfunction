##########################################################
# Description: Will remove all scoreboards and teams from the Bracken Pack and uninstall the datapack.
# Creators: Grandmaster
##########################################################

##########   ENTITIES   ############
execute as @e[type=marker,tag=bp.recall] at @s run function bracken:ability_books/recall/home_destroyed
execute as @e[type=marker,tag=bp.mm_portal] at @s run function bracken:ability_books/mansion/destroy_portal
execute as @a[scores={bp.astral_time=1..}] at @s run function bracken:player/potion/astral_projection/effect_end
kill @e[type=minecraft:giant,tag=bp.tooth]
kill @e[type=minecraft:giant,tag=bp.sword]

#Bossbar
bossbar remove bracken:solatium_thrall
bossbar remove bracken:bygone_viceroy.top
bossbar remove bracken:bygone_viceroy.bottom
bossbar remove bracken:the_disruptor
bossbar remove bracken:project_ruination
bossbar remove bracken:sporangium
bossbar remove bracken:unsung

##########   SCOREBOARDS    ###########
function bracken:player/config_menu/uninstall/remove_all_scoreboards

##########   TAGS   ##########
function bracken:player/config_menu/uninstall/remove_all_tags

##########   START TICK FUNCTIONS   ###########
schedule clear bracken:3_seconds
schedule clear bracken:10_seconds

##########   TEAMS   ##########
execute as @a run function bracken:player/species/leave
team remove Automech
team remove Realmkeeper
team remove Faefolk
team remove Human
team remove Dweller
team remove Netherkin
team remove Frostkin
team remove Outlander
team remove Enderling
team remove Nereid
team remove Villain
team remove Hunter

