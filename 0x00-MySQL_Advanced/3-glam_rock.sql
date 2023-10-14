-- Lists all bands with Glam rock as their main atyle, ranked by their longevity
SELECT band_name, (IFNULL(split, 2022) - formed)
AS lifespan FROM metal_bands WHEE style LIKE '%Glam rock% ORDER BY lifespan DESC;
