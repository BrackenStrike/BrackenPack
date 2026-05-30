execute unless function bracken:player/omni_powers/perms/has/summon_disruptor_beam run return fail
tag @s add bp.beam
execute anchored eyes positioned ^ ^-0.5 ^1.1 run function bracken:player/omni_powers/summon/disruptor_beam
return 1
