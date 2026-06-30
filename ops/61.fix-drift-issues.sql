-- @operation: export
-- @entity: batch
-- @name: Fix Drift Issues
-- @exportedAt: 2026-06-30T03:02:11.202Z
-- @opIds: 11448

-- --- BEGIN op 11448 ( update custom_format "WEB Tier 01" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'WEB Tier 01'
  AND name = 'AJP69'
  AND type = 'release_group'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 11448
