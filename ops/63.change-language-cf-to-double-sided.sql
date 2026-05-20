-- @operation: export
-- @entity: batch
-- @name: Change Language CF to Double Sided
-- @exportedAt: 2026-05-20T00:05:06.210Z
-- @opIds: 10569, 10570

-- --- BEGIN op 10569 ( update custom_format "Language: Not English" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Language: Not English'
  AND name = 'Not English Language'
  AND type = 'language'
  AND arr_type = 'radarr'
  AND negate = 1
  AND required = 0;
-- --- END op 10569

-- --- BEGIN op 10570 ( update custom_format "Language: Not Original" )
UPDATE custom_format_conditions
SET arr_type = 'all'
WHERE custom_format_name = 'Language: Not Original'
  AND name = 'Not Original Language'
  AND type = 'language'
  AND arr_type = 'sonarr'
  AND negate = 1
  AND required = 0;
-- --- END op 10570
