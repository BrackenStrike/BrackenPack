advancement revoke @s only bracken:technical/effects/slowness

execute if predicate bracken:effect_immunity/slowness \
    run effect clear @s slowness
