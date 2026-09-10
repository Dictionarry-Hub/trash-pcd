-- @operation: export
-- @entity: batch
-- @name: Fix Hulu Sonarr Scoring
-- @exportedAt: 2026-09-10T02:48:41.883Z
-- @opIds: 14407, 14408

-- --- BEGIN op 14407 ( update quality_profile "[German] Remux + WEB 2160p" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '[German] Remux + WEB 2160p'
  AND custom_format_name = 'Hulu'
  AND arr_type = 'sonarr'
  AND score = 75;
-- --- END op 14407

-- --- BEGIN op 14408 ( update quality_profile "[German] UHD Remux + WEB" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '[German] UHD Remux + WEB'
  AND custom_format_name = 'Hulu'
  AND arr_type = 'sonarr'
  AND score = 75;
-- --- END op 14408
