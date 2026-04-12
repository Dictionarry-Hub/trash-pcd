-- @operation: export
-- @entity: batch
-- @name: Update HD Bluray Profile
-- @exportedAt: 2026-04-12T21:46:06.918Z
-- @opIds: 5574, 5575, 5576

-- --- BEGIN op 5574 ( update quality_profile "HD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'HD Bluray + WEB', 'x265 (no HDR/DV)', 'radarr', -10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'HD Bluray + WEB'
    AND custom_format_name = 'x265 (no HDR/DV)'
    AND arr_type = 'radarr'
);
-- --- END op 5574

-- --- BEGIN op 5575 ( update quality_profile "HD Bluray + WEB" )
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until)
SELECT 'HD Bluray + WEB', 'HDTV-480p', NULL, 26, 0, 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_qualities
  WHERE quality_profile_name = 'HD Bluray + WEB'
    AND quality_name = 'HDTV-480p'
    AND quality_group_name IS NULL
);
-- --- END op 5575

-- --- BEGIN op 5576 ( update quality_profile "[Anime] Remux-1080p" )
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until)
SELECT '[Anime] Remux-1080p', 'HDTV-480p', NULL, 23, 0, 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_qualities
  WHERE quality_profile_name = '[Anime] Remux-1080p'
    AND quality_name = 'HDTV-480p'
    AND quality_group_name IS NULL
);
-- --- END op 5576
