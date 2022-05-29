SELECT 
    TRIM(map.broker),
    stock,
    isin,
    amount,
    price,
    type,
    filed_at,
    executed_at
FROM {{ source('finance', 'trades') }} AS trades
LEFT JOIN {{ ref('broker_mapping') }} AS map
ON map.source = trades.broker