##########################################################
# Description: Creates all bracken pack teams for the different species.
# Creators: Bracken
##########################################################


team add Human

team add Netherkin

team add Outlander
team add Enderling



team modify Human color red

team modify Netherkin color gold

team modify Outlander color gray
team modify Enderling color dark_purple


execute unless data storage bracken:config {teams_on:true} run return 0

team join Enderling @a[tag=bp.enderling]

team join Human @a[tag=bp.human]

team join Netherkin @a[tag=bp.netherkin]
team join Outlander @a[tag=bp.outlander]
