-- @operation: export
-- @entity: batch
-- @name: Update French LQ
-- @exportedAt: 2026-04-13T23:43:32.502Z
-- @opIds: 6086, 6087, 6088, 6089

-- --- BEGIN op 6086 ( update custom_format "FR LQ" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'FR LQ'
  AND name = 'Ads/Watermarks'
  AND type = 'release_group'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 6086

-- --- BEGIN op 6087 ( update custom_format "FR LQ" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'FR LQ'
  AND name = 'Bad/False releases'
  AND type = 'release_group'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 6087

-- --- BEGIN op 6088 ( update custom_format "FR LQ" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'FR LQ'
  AND name = 'DeTAG/ReTAG'
  AND type = 'release_group'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 6088

-- --- BEGIN op 6089 ( update custom_format "FR LQ" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'FR LQ'
  AND name = 'Other reasons'
  AND type = 'release_group'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 6089
