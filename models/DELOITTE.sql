{{config(materialized='view')}}
with tb1 as (Select * from {{source('datafeed_shared_schema','DELOITEE')}})

select * from tb1