{{config('materialized', 'view')}}

with as cte(
    select 1 as id 
    union all
    select 2 as id
)
select * from cte