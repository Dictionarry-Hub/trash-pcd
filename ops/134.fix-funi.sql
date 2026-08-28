-- @operation: export
-- @entity: batch
-- @name: Fix FUNI
-- @exportedAt: 2026-08-28T22:07:18.440Z
-- @opIds: 14141

-- --- BEGIN op 14141 ( update custom_format "FUNi" )
UPDATE custom_format_conditions
SET arr_type = 'sonarr'
WHERE custom_format_name = 'FUNi'
  AND name = 'WEB'
  AND type = 'source'
  AND arr_type = 'all'
  AND negate = 0
  AND required = 0;
-- --- END op 14141
