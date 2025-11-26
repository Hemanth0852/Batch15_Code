{{ config(materialized='table') }}

WITH tb1 as(
    select
    *
    from {{source('datafeed_shared_schema','Employee_Functions')}})
select * from tb1
