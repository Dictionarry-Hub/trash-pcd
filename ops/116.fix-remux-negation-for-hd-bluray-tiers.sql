-- @operation: export
-- @entity: batch
-- @name: Fix Remux Negation for HD Bluray Tiers
-- @exportedAt: 2026-08-28T19:46:49.195Z
-- @opIds: 13826, 13827

-- --- BEGIN op 13826 ( update custom_format "HD Bluray Tier 01" )
UPDATE custom_format_conditions
SET negate = 1
WHERE custom_format_name = 'HD Bluray Tier 01'
  AND name = 'Not Remux Source'
  AND type = 'source'
  AND arr_type = 'sonarr'
  AND negate = 0
  AND required = 1;
-- --- END op 13826

-- --- BEGIN op 13827 ( update custom_format "HD Bluray Tier 02" )
UPDATE custom_format_conditions
SET negate = 1
WHERE custom_format_name = 'HD Bluray Tier 02'
  AND name = 'Not Remux Source'
  AND type = 'source'
  AND arr_type = 'sonarr'
  AND negate = 0
  AND required = 1;
-- --- END op 13827
