-- @operation: export
-- @entity: batch
-- @name: Season Pack Required OFF
-- @exportedAt: 2026-08-28T20:59:32.461Z
-- @opIds: 14075

-- --- BEGIN op 14075 ( update custom_format "Season Pack" )
UPDATE custom_format_conditions
SET required = 0
WHERE custom_format_name = 'Season Pack'
  AND name = 'Season Pack'
  AND type = 'release_type'
  AND arr_type = 'sonarr'
  AND negate = 0
  AND required = 1;
-- --- END op 14075
