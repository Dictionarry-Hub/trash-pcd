-- @operation: export
-- @entity: batch
-- @name: Season Pack Requirement OFF
-- @exportedAt: 2026-08-28T22:08:29.299Z
-- @opIds: 14143

-- --- BEGIN op 14143 ( update custom_format "Season Pack" )
UPDATE custom_format_conditions
SET required = 0
WHERE custom_format_name = 'Season Pack'
  AND name = 'Season Pack'
  AND type = 'release_type'
  AND arr_type = 'sonarr'
  AND negate = 0
  AND required = 1;
-- --- END op 14143
