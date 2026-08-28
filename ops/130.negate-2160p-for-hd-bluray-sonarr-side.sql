-- @operation: export
-- @entity: batch
-- @name: Negate 2160p for HD Bluray Sonarr Side
-- @exportedAt: 2026-08-28T20:52:14.642Z
-- @opIds: 14054, 14055

-- --- BEGIN op 14054 ( update custom_format "HD Bluray Tier 01" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'HD Bluray Tier 01'
  AND name = 'Not 2160p'
  AND type = 'resolution'
  AND arr_type = 'radarr'
  AND negate = 1
  AND required = 1;
-- --- END op 14054

-- --- BEGIN op 14055 ( update custom_format "HD Bluray Tier 02" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'HD Bluray Tier 02'
  AND name = 'Not 2160p'
  AND type = 'resolution'
  AND arr_type = 'radarr'
  AND negate = 1
  AND required = 1;
-- --- END op 14055
