WITH raw_listings AS (
    SELECT * FROM AIRBNB.RAW.RAW_LISTINGS
)
SELECT
    id as listing_id,
    name as listing_name,
    listing_url
    room_type,
    minimum_nights,
    host_id,
    price as price_string,
    created_at,
    updated_at
FROM
    raw_listings