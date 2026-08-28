-- @operation: export
-- @entity: batch
-- @name: Fix FR Scene Groups
-- @exportedAt: 2026-08-28T22:05:35.418Z
-- @opIds: 14137, 14138, 14139

-- --- BEGIN op 14137 ( update custom_format "FR Scene Groups" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'FR Scene Groups'
  AND name = 'V'
  AND type = 'release_group'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 14137

-- --- BEGIN op 14138 ( update custom_format "FR Scene Groups" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'FR Scene Groups'
  AND name = 'W'
  AND type = 'release_group'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 14138

-- --- BEGIN op 14139 ( update custom_format "FR Scene Groups" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'FR Scene Groups'
  AND name = 'Z'
  AND type = 'release_group'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 14139
