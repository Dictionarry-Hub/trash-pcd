-- @operation: export
-- @entity: batch
-- @name: Fix German Bluray Tier 03
-- @exportedAt: 2026-08-28T19:51:36.825Z
-- @opIds: 13857

-- --- BEGIN op 13857 ( update custom_format "German Bluray Tier 03" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'German Bluray Tier 03'
  AND name = 'Bluray'
  AND type = 'source'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 1;
-- --- END op 13857
