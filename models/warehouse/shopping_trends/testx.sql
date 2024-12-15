{{config(
    alias='yo_guys',
)}}

select * from {{ref("test1")}} limit 500