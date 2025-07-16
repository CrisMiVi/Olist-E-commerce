-- Eliminate 261831 duplicated values and safe the query as the olist_geolocation_dataset_clean table

SELECT DISTINCT
    geolocation_zip_code_prefix
   , geolocation_lat
   , geolocation_lng
   , geolocation_city
   , geolocation_state
FROM olist_geolocation_dataset
