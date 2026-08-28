-- @operation: export
-- @entity: batch
-- @name: Fix German Bluray Tier 03
-- @exportedAt: 2026-08-28T20:56:56.556Z
-- @opIds: 14063

-- --- BEGIN op 14063 ( update custom_format "German Bluray Tier 03" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'German Bluray Tier 03'
  AND name = 'RobertDeNiro'
  AND type = 'release_group'
  AND arr_type = 'radarr'
  AND negate = 0
  AND required = 0;
-- --- END op 14063
