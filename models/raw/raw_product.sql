{{
    config(
        materialized='table'
    )
}}

select * from 
-- raw.globalmart.product
{{ source('globalmart', 'product') }}