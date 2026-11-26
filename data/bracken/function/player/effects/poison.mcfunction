advancement revoke @s only bracken:technical/effects/poison

execute if predicate bracken:effect_immunity/poison \
    run effect clear @s poison
