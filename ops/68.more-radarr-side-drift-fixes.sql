-- @operation: export
-- @entity: batch
-- @name: More Radarr Side Drift Fixes
-- @exportedAt: 2026-07-07T01:02:04.581Z
-- @opIds: 12242, 12243

-- --- BEGIN op 12242 ( update custom_format "Scene" )
UPDATE custom_format_conditions
SET negate = 1, required = 1
WHERE custom_format_name = 'Scene'
  AND name = 'Not INFLATE/DEFLATE (Radarr)'
  AND type = 'release_title'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 12242

-- --- BEGIN op 12243 ( update custom_format "Scene" )
UPDATE custom_format_conditions
SET negate = 1, required = 1
WHERE custom_format_name = 'Scene'
  AND name = 'Not INFLATE/DEFLATE (Sonarr)'
  AND type = 'release_title'
  AND arr_type = 'sonarr'
  AND negate = 0
  AND required = 0;
-- --- END op 12243
