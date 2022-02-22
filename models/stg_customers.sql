-- you can keep your transform SQL here, separate from your load SQL
select
    id as customer_id,
    first_name,
    last_name

from `dbt-tutorial`.jaffle_shop.customers
