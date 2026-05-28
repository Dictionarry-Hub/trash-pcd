-- @operation: export
-- @entity: batch
-- @name: Add kitsune to radarr web tier 01
-- @exportedAt: 2026-05-28T20:56:35.337Z
-- @opIds: 1104

-- --- BEGIN op 1104 ( update custom_format "WEB Tier 01" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'WEB Tier 01'
  AND name = 'Kitsune'
  AND type = 'release_group'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 1104
