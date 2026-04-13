-- @operation: export
-- @entity: batch
-- @name: Update Remux WEB 2160p
-- @exportedAt: 2026-04-13T00:39:08.038Z
-- @opIds: 5591, 5592, 5593

-- --- BEGIN op 5591 ( update quality_profile "Remux + WEB 2160p" )
INSERT INTO quality_profile_languages (quality_profile_name, language_name, type)
SELECT 'Remux + WEB 2160p', 'Original', 'simple'
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_languages
  WHERE quality_profile_name = 'Remux + WEB 2160p'
);
-- --- END op 5591

-- --- BEGIN op 5592 ( update quality_profile "Remux + WEB 2160p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'Remux + WEB 2160p', 'x265 (HD)', 'radarr', -10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'Remux + WEB 2160p'
    AND custom_format_name = 'x265 (HD)'
    AND arr_type = 'radarr'
);
-- --- END op 5592

-- --- BEGIN op 5593 ( update quality_profile "Remux + WEB 2160p" )
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until)
SELECT 'Remux + WEB 2160p', 'HDTV-480p', NULL, 26, 0, 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_qualities
  WHERE quality_profile_name = 'Remux + WEB 2160p'
    AND quality_name = 'HDTV-480p'
    AND quality_group_name IS NULL
);
-- --- END op 5593
