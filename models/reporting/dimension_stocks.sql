SELECT DISTINCT(stock) from {{ ref('gold_trades') }}