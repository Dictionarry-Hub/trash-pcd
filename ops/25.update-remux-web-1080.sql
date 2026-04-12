-- @operation: export
-- @entity: batch
-- @name: Update Remux Web 1080
-- @exportedAt: 2026-04-12T23:12:14.010Z
-- @opIds: 5587, 5588, 5589

-- --- BEGIN op 5587 ( update quality_profile "Remux + WEB 1080p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'Remux + WEB 1080p', 'x265 (no HDR/DV)', 'radarr', -10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'Remux + WEB 1080p'
    AND custom_format_name = 'x265 (no HDR/DV)'
    AND arr_type = 'radarr'
);
-- --- END op 5587

-- --- BEGIN op 5588 ( update quality_profile "Remux + WEB 1080p" )
INSERT INTO quality_profile_languages (quality_profile_name, language_name, type)
SELECT 'Remux + WEB 1080p', 'Original', 'simple'
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_languages
  WHERE quality_profile_name = 'Remux + WEB 1080p'
);
-- --- END op 5588

-- --- BEGIN op 5589 ( update quality_profile "Remux + WEB 1080p" )
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until)
SELECT 'Remux + WEB 1080p', 'HDTV-480p', NULL, 26, 0, 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_qualities
  WHERE quality_profile_name = 'Remux + WEB 1080p'
    AND quality_name = 'HDTV-480p'
    AND quality_group_name IS NULL
);
-- --- END op 5589
