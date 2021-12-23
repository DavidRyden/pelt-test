{{
    config(
        materialized='table',
    )
}}

select * from {{ source('sources_peltarion', 'manual_payments') }}