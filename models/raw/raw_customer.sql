{{
    config(
        materialized='table'
    )
}}

select * from DBT_RAW.GLOBALMART.CUSTOMER