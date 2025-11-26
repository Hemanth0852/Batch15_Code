{{config(matierialized='incremental',
        Incremental_stratergy='append')}}
select * from {{source('datafeed_shared_schema','raw_orders_data')}}