{{config(materialized='table')}}

with tb3 as(
    select
    *
    from {{source('datafeed_shared_schema','raw_customerdata')}})

Select * from tb3