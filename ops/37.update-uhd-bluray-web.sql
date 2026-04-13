-- @operation: export
-- @entity: batch
-- @name: Update UHD Bluray + WEB
-- @exportedAt: 2026-04-13T01:24:21.172Z
-- @opIds: 5637, 5638, 5639

-- --- BEGIN op 5637 ( update quality_profile "UHD Bluray + WEB" )
INSERT INTO quality_profile_languages (quality_profile_name, language_name, type)
SELECT 'UHD Bluray + WEB', 'Original', 'simple'
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_languages
  WHERE quality_profile_name = 'UHD Bluray + WEB'
);
-- --- END op 5637

-- --- BEGIN op 5638 ( update quality_profile "UHD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'UHD Bluray + WEB', 'x265 (HD)', 'radarr', -10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'UHD Bluray + WEB'
    AND custom_format_name = 'x265 (HD)'
    AND arr_type = 'radarr'
);
-- --- END op 5638

-- --- BEGIN op 5639 ( update quality_profile "UHD Bluray + WEB" )
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until)
SELECT 'UHD Bluray + WEB', 'HDTV-480p', NULL, 26, 0, 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_qualities
  WHERE quality_profile_name = 'UHD Bluray + WEB'
    AND quality_name = 'HDTV-480p'
    AND quality_group_name IS NULL
);
-- --- END op 5639
