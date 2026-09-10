-- @operation: export
-- @entity: batch
-- @name: Fix Hulu
-- @exportedAt: 2026-09-10T02:53:20.506Z
-- @opIds: 14410, 14411

-- --- BEGIN op 14410 ( update quality_profile "[German] UHD Remux + WEB" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '[German] UHD Remux + WEB'
  AND custom_format_name = 'Hulu'
  AND arr_type = 'radarr'
  AND score = 0;
-- --- END op 14410

-- --- BEGIN op 14411 ( update quality_profile "[German] UHD Remux + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[German] UHD Remux + WEB', 'Hulu', 'sonarr', 75
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[German] UHD Remux + WEB'
    AND custom_format_name = 'Hulu'
    AND arr_type = 'sonarr'
);
-- --- END op 14411
