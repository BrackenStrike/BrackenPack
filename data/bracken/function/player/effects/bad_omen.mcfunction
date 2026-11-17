advancement revoke @s only bracken:technical/effects/bad_omen

execute if predicate bracken:effect_immunity/bad_omen \
    run effect clear @s bad_omen
