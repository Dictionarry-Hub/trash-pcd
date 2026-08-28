-- @operation: export
-- @entity: batch
-- @name: Fix FR Scene Groups on Sonarr
-- @exportedAt: 2026-08-28T19:50:34.703Z
-- @opIds: 13841, 13842, 13843, 13844, 13845, 13846, 13847, 13848, 13849, 13850, 13851, 13852, 13853, 13854, 13855

-- --- BEGIN op 13841 ( update custom_format "FR Scene Groups" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'FR Scene Groups'
  AND name = '#'
  AND type = 'release_group'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 13841

-- --- BEGIN op 13842 ( update custom_format "FR Scene Groups" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'FR Scene Groups'
  AND name = 'B'
  AND type = 'release_group'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 13842

-- --- BEGIN op 13843 ( update custom_format "FR Scene Groups" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'FR Scene Groups'
  AND name = 'C'
  AND type = 'release_group'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 13843

-- --- BEGIN op 13844 ( update custom_format "FR Scene Groups" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'FR Scene Groups'
  AND name = 'D'
  AND type = 'release_group'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 13844

-- --- BEGIN op 13845 ( update custom_format "FR Scene Groups" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'FR Scene Groups'
  AND name = 'E'
  AND type = 'release_group'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 13845

-- --- BEGIN op 13846 ( update custom_format "FR Scene Groups" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'FR Scene Groups'
  AND name = 'F'
  AND type = 'release_group'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 13846

-- --- BEGIN op 13847 ( update custom_format "FR Scene Groups" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'FR Scene Groups'
  AND name = 'G'
  AND type = 'release_group'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 13847

-- --- BEGIN op 13848 ( update custom_format "FR Scene Groups" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'FR Scene Groups'
  AND name = 'H'
  AND type = 'release_group'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 13848

-- --- BEGIN op 13849 ( update custom_format "FR Scene Groups" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'FR Scene Groups'
  AND name = 'J'
  AND type = 'release_group'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 13849

-- --- BEGIN op 13850 ( update custom_format "FR Scene Groups" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'FR Scene Groups'
  AND name = 'K'
  AND type = 'release_group'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 13850

-- --- BEGIN op 13851 ( update custom_format "FR Scene Groups" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'FR Scene Groups'
  AND name = 'L'
  AND type = 'release_group'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 13851

-- --- BEGIN op 13852 ( update custom_format "FR Scene Groups" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'FR Scene Groups'
  AND name = 'M'
  AND type = 'release_group'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 13852

-- --- BEGIN op 13853 ( update custom_format "FR Scene Groups" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'FR Scene Groups'
  AND name = 'O'
  AND type = 'release_group'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 13853

-- --- BEGIN op 13854 ( update custom_format "FR Scene Groups" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'FR Scene Groups'
  AND name = 'R'
  AND type = 'release_group'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 13854

-- --- BEGIN op 13855 ( update custom_format "FR Scene Groups" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'FR Scene Groups'
  AND name = 'T'
  AND type = 'release_group'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 13855
