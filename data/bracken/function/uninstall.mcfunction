##########################################################
# Description: Will remove all scoreboards and teams from the Bracken Pack and uninstall the datapack.
# Creators: Grandmaster
##########################################################

##########   ENTITIES   ############
execute as @e[type=marker,tag=bp.recall] at @s run function bracken:item/ability_books/recall/home_destroyed
execute as @e[type=marker,tag=bp.mm_portal] at @s run function bracken:item/ability_books/mansion/destroy_portal
execute as @a[scores={bp.astral_time=1..}] at @s run function bracken:player/potion/astral_projection/effect_end
kill @e[type=minecraft:giant,tag=bp.tooth]
kill @e[type=minecraft:giant,tag=bp.sword]

#Bossbar
bossbar remove bracken:solatium_thrall
bossbar remove bracken:bygone_viceroy.top
bossbar remove bracken:bygone_viceroy.bottom
bossbar remove bracken:the_disruptor
bossbar remove bracken:project_ruination
bossbar remove bracken:ostiarius
bossbar remove bracken:sporangium
bossbar remove bracken:unsung
bossbar remove bracken:fae_emperor
bossbar remove bracken:kraken

##########   SCOREBOARDS    ###########
function bracken:config/uninstall/remove_all_scoreboards

##########   TAGS   ##########
function bracken:config/uninstall/remove_all_tags

##########   START TICK FUNCTIONS   ###########
schedule clear bracken:3_seconds
schedule clear bracken:10_seconds

##########   TEAMS   ##########
execute as @a run function bracken:player/species/leave
team remove bp.Automech
team remove bp.Realmkeeper
team remove bp.Faefolk
team remove bp.Human
team remove bp.Dweller
team remove bp.Netherkin
team remove bp.Frostkin
team remove bp.Outlander
team remove bp.Enderling
team remove bp.Nereid
team remove bp.Villain
team remove bp.Hunter

