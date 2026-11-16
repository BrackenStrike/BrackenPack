advancement revoke @s only bracken:technical/effects/mining_fatigue

execute if predicate bracken:effect_immunity/mining_fatigue \
    run effect clear @s mining_fatigue
