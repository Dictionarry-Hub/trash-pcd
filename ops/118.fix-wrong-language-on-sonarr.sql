-- @operation: export
-- @entity: batch
-- @name: Fix Wrong Language on Sonarr
-- @exportedAt: 2026-08-28T19:52:48.985Z
-- @opIds: 13859

-- --- BEGIN op 13859 ( update custom_format "Wrong Language" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Wrong Language'
  AND name = 'Wrong Language'
  AND type = 'language'
  AND arr_type = 'radarr'
  AND negate = 1
  AND required = 1;
-- --- END op 13859
