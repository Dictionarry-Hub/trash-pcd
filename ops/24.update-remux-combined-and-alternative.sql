-- @operation: export
-- @entity: batch
-- @name: Update Remux Combined and Alternative
-- @exportedAt: 2026-04-12T23:07:11.844Z
-- @opIds: 5578, 5579, 5580, 5581, 5582, 5583, 5584, 5585

-- --- BEGIN op 5578 ( update quality_profile "Remux 2160p (Alternative)" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'Remux 2160p (Alternative)', 'x265 (HD)', 'radarr', -10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'Remux 2160p (Alternative)'
    AND custom_format_name = 'x265 (HD)'
    AND arr_type = 'radarr'
);
-- --- END op 5578

-- --- BEGIN op 5579 ( update quality_profile "Remux 2160p (Alternative)" )
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until)
SELECT 'Remux 2160p (Alternative)', 'HDTV-480p', NULL, 26, 0, 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_qualities
  WHERE quality_profile_name = 'Remux 2160p (Alternative)'
    AND quality_name = 'HDTV-480p'
    AND quality_group_name IS NULL
);
-- --- END op 5579

-- --- BEGIN op 5580 ( update quality_profile "Remux 2160p (Combined)" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'Remux 2160p (Combined)', 'x265 (HD)', 'radarr', -10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'Remux 2160p (Combined)'
    AND custom_format_name = 'x265 (HD)'
    AND arr_type = 'radarr'
);
-- --- END op 5580

-- --- BEGIN op 5581 ( update quality_profile "Remux 2160p (Combined)" )
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until)
SELECT 'Remux 2160p (Combined)', 'HDTV-480p', NULL, 26, 0, 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_qualities
  WHERE quality_profile_name = 'Remux 2160p (Combined)'
    AND quality_name = 'HDTV-480p'
    AND quality_group_name IS NULL
);
-- --- END op 5581

-- --- BEGIN op 5582 ( update quality_profile "[Anime] Remux-1080p" )
INSERT INTO quality_profile_languages (quality_profile_name, language_name, type)
SELECT '[Anime] Remux-1080p', 'Original', 'simple'
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_languages
  WHERE quality_profile_name = '[Anime] Remux-1080p'
);
-- --- END op 5582

-- --- BEGIN op 5583 ( update quality_profile "HD Bluray + WEB" )
INSERT INTO quality_profile_languages (quality_profile_name, language_name, type)
SELECT 'HD Bluray + WEB', 'Original', 'simple'
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_languages
  WHERE quality_profile_name = 'HD Bluray + WEB'
);
-- --- END op 5583

-- --- BEGIN op 5584 ( update quality_profile "Remux 2160p (Alternative)" )
INSERT INTO quality_profile_languages (quality_profile_name, language_name, type)
SELECT 'Remux 2160p (Alternative)', 'Original', 'simple'
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_languages
  WHERE quality_profile_name = 'Remux 2160p (Alternative)'
);
-- --- END op 5584

-- --- BEGIN op 5585 ( update quality_profile "Remux 2160p (Combined)" )
INSERT INTO quality_profile_languages (quality_profile_name, language_name, type)
SELECT 'Remux 2160p (Combined)', 'Original', 'simple'
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_languages
  WHERE quality_profile_name = 'Remux 2160p (Combined)'
);
-- --- END op 5585
