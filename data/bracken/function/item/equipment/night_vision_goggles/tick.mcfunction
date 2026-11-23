##########################################################
# Description: Constantly applies night vision to players wearing n.v. goggles
# Creators: crimdev
##########################################################

execute unless function bracken:item/equipment/night_vision_goggles/revoke_tick run return fail
effect give @s[predicate=bracken:periodic/5t] night_vision 1 0 true