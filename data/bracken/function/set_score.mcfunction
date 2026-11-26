##########################################################
# Description: Contains a few necessary commands that activate when a player first joins the world.
# Creators: Grandmaster, Bracken
##########################################################

scoreboard players set @s bp.mansion_use 0
scoreboard players set @s bp.giant 0
scoreboard players set @s bp.wtb_cooldown 0
scoreboard players set @s bp.cooldown 0

#Species Pick
advancement grant @s only bracken:technical/species/tick/automech impossible
advancement grant @s only bracken:technical/species/tick/dweller impossible
advancement grant @s only bracken:technical/species/tick/enderling impossible
advancement grant @s only bracken:technical/species/tick/faefolk impossible
advancement grant @s only bracken:technical/species/tick/frostkin impossible
advancement grant @s only bracken:technical/species/tick/human impossible
advancement grant @s only bracken:technical/species/tick/hunter impossible
advancement grant @s only bracken:technical/species/tick/nereid impossible
advancement grant @s only bracken:technical/species/tick/netherkin impossible
advancement grant @s only bracken:technical/species/tick/outlander impossible
advancement grant @s only bracken:technical/species/tick/realmkeeper impossible
advancement grant @s only bracken:technical/species/tick/villain impossible
advancement grant @s only bracken:technical/species/tick/watcher impossible
execute if data storage bracken:config {species_on: true, bsb_on: true} run loot give @s loot bracken:item/species_beginner_scroll

function bracken:player/set_player_id

advancement grant @s[predicate=bracken:dimensions/dormis] only bracken:technical/dimension_travel/enter/dormis
advancement grant @s[predicate=bracken:dimensions/glacium] only bracken:technical/dimension_travel/enter/glacium
advancement grant @s[predicate=bracken:dimensions/omnidrome] only bracken:technical/dimension_travel/enter/omnidrome
advancement grant @s[predicate=bracken:dimensions/overworld] only bracken:technical/dimension_travel/enter/overworld
advancement grant @s[predicate=bracken:dimensions/panacea] only bracken:technical/dimension_travel/enter/panacea
advancement grant @s[predicate=bracken:dimensions/pax] only bracken:technical/dimension_travel/enter/pax
advancement grant @s[predicate=bracken:dimensions/sanctum] only bracken:technical/dimension_travel/enter/sanctum
advancement grant @s[predicate=bracken:dimensions/the_brine] only bracken:technical/dimension_travel/enter/the_brine
advancement grant @s[predicate=bracken:dimensions/the_end] only bracken:technical/dimension_travel/enter/the_end
advancement grant @s[predicate=bracken:dimensions/the_faewild] only bracken:technical/dimension_travel/enter/the_faewild
advancement grant @s[predicate=bracken:dimensions/the_nether] only bracken:technical/dimension_travel/enter/the_nether
advancement grant @s[predicate=bracken:dimensions/the_underdark] only bracken:technical/dimension_travel/enter/the_underdark
advancement grant @s[predicate=bracken:dimensions/varskspace] only bracken:technical/dimension_travel/enter/varskspace
advancement grant @s[predicate=bracken:dimensions/void] only bracken:technical/dimension_travel/enter/void
