-- @operation: export
-- @entity: batch
-- @name: Fix FAND
-- @exportedAt: 2026-08-28T20:42:30.924Z
-- @opIds: 14000

-- --- BEGIN op 14000 ( update custom_format "FAND" )
UPDATE custom_format_conditions
SET required = 0
WHERE custom_format_name = 'FAND'
  AND name = 'FAND'
  AND type = 'release_title'
  AND arr_type = 'all'
  AND negate = 0
  AND required = 1;
-- --- END op 14000
