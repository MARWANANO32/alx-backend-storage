-- create script that lists all bands with glam rock
-- Column names must be: band_name and lifespan
-- You should use attributes formed and split for computing the lifespan
-- Your script can be executed on any database

SELECT band_name, COALESCE(split, 2022) - formed as lifespan FROM metal_bands
WHERE style LIKE '%Glam rock%' ORDER BY lifespan DESC;