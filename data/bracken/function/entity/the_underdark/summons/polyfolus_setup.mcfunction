##########################################################
# Description: Commands for the polyfolus miniboss mitosis ability.
# Creators: Bracken
##########################################################

execute if entity @s[tag=bp.tmp] run return fail
tag @s add bp.tmp
execute positioned ~0.1 ~ ~0.1 run function bracken:entity/the_underdark/summons/polyfolus
execute positioned ~0.1 ~ ~-0.1 run function bracken:entity/the_underdark/summons/polyfolus
#execute positioned ~-0.1 ~ ~0.1 run function bracken:entity/the_underdark/summons/polyfolus
#execute positioned ~-0.1 ~ ~-0.1 run function bracken:entity/the_underdark/summons/polyfolus
kill @s
