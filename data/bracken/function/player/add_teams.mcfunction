##########################################################
# Description: Creates all bracken pack teams for the different species.
# Creators: Bracken
##########################################################

team add bp.Automech
team add bp.Realmkeeper
team add bp.Faefolk
team add bp.Human
team add bp.Dweller
team add bp.Netherkin
team add bp.Frostkin
team add bp.Outlander
team add bp.Enderling
team add bp.Nereid
team add bp.Villain
team add bp.Hunter

team modify bp.Automech color green
team modify bp.Realmkeeper color yellow
team modify bp.Faefolk color blue
team modify bp.Human color red
team modify bp.Dweller color dark_gray
team modify bp.Netherkin color gold
team modify bp.Frostkin color aqua
team modify bp.Outlander color gray
team modify bp.Enderling color dark_purple
team modify bp.Nereid color dark_blue
team modify bp.Villain color dark_red
team modify bp.Hunter color dark_green

execute unless data storage bracken:config {teams_on:true} run return 0
team join bp.Automech @a[tag=bp.automech]
team join bp.Dweller @a[tag=bp.dweller]
team join bp.Enderling @a[tag=bp.enderling]
team join bp.Faefolk @a[tag=bp.faefolk]
team join bp.Frostkin @a[tag=bp.frostkin]
team join bp.Human @a[tag=bp.human]
team join bp.Hunter @a[tag=bp.hunter]
team join bp.Nereid @a[tag=bp.nereid]
team join bp.Netherkin @a[tag=bp.netherkin]
team join bp.Outlander @a[tag=bp.outlander]
team join bp.Realmkeeper @a[tag=bp.realmkeeper]
team join bp.Villain @a[tag=bp.villain]