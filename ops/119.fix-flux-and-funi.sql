-- @operation: export
-- @entity: batch
-- @name: Fix FLUX and FUNI
-- @exportedAt: 2026-08-28T19:55:15.002Z
-- @opIds: 13861, 13862, 13863, 13864, 13865

-- --- BEGIN op 13861 ( update custom_format "FLUX" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'FLUX'
  AND name = 'FLUX'
  AND type = 'release_group'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 1;
-- --- END op 13861

-- --- BEGIN op 13862 ( update custom_format "FUNi" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'FUNi'
  AND name = 'Funimation'
  AND type = 'release_title'
  AND arr_type = 'sonarr'
  AND negate = 0
  AND required = 1;
-- --- END op 13862

-- --- BEGIN op 13863 ( update custom_format "FUNi" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'FUNi'
  AND name = 'WEB'
  AND type = 'source'
  AND arr_type = 'sonarr'
  AND negate = 0
  AND required = 0;
-- --- END op 13863

-- --- BEGIN op 13864 ( update custom_format "FUNi" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'FUNi'
  AND name = 'WEBDL'
  AND type = 'source'
  AND arr_type = 'sonarr'
  AND negate = 0
  AND required = 0;
-- --- END op 13864

-- --- BEGIN op 13865 ( update custom_format "FUNi" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'FUNi'
  AND name = 'WEBRIP'
  AND type = 'source'
  AND arr_type = 'sonarr'
  AND negate = 0
  AND required = 0;
-- --- END op 13865
