-- @operation: export
-- @entity: batch
-- @name: Update German LQ
-- @exportedAt: 2026-08-28T20:28:14.824Z
-- @opIds: 13985, 13986

-- --- BEGIN op 13985 ( update custom_format "German LQ" )
UPDATE custom_format_conditions
SET arr_type = 'radarr'
WHERE custom_format_name = 'German LQ'
  AND name = 'REEL'
  AND type = 'release_group'
  AND arr_type = 'all'
  AND negate = 0
  AND required = 0;
-- --- END op 13985

-- --- BEGIN op 13986 ( update custom_format "German LQ" )
UPDATE custom_format_conditions
SET arr_type = 'radarr'
WHERE custom_format_name = 'German LQ'
  AND name = 'VideoStar'
  AND type = 'release_group'
  AND arr_type = 'all'
  AND negate = 0
  AND required = 0;
-- --- END op 13986
