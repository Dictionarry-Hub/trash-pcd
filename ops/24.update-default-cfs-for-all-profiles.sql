-- @operation: export
-- @entity: batch
-- @name: Update Default CFs for All Profiles
-- @exportedAt: 2026-05-19T21:09:17.932Z
-- @opIds: 10523, 10524, 10525, 10526, 10527, 10528, 10529, 10530, 10531, 10532, 10533, 10534, 10535, 10536, 10537, 10538, 10539, 10540, 10541, 10542, 10543, 10544, 10545, 10546, 10547, 10548, 10549

-- --- BEGIN op 10523 ( update quality_profile "[German] HD Bluray + WEB" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '[German] HD Bluray + WEB'
  AND custom_format_name = 'Generated Dynamic HDR'
  AND arr_type = 'radarr'
  AND score = 0;
-- --- END op 10523

-- --- BEGIN op 10524 ( update quality_profile "[German] HD Bluray + WEB" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '[German] HD Bluray + WEB'
  AND custom_format_name = 'x265 (HD)'
  AND arr_type = 'radarr'
  AND score = 0;
-- --- END op 10524

-- --- BEGIN op 10525 ( update quality_profile "[German] HD Bluray + WEB" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '[German] HD Bluray + WEB'
  AND custom_format_name = 'x265 (HD)'
  AND arr_type = 'sonarr'
  AND score = 0;
-- --- END op 10525

-- --- BEGIN op 10526 ( update quality_profile "[German] HD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[German] HD Bluray + WEB', 'Sing-Along Versions', 'radarr', -35000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[German] HD Bluray + WEB'
    AND custom_format_name = 'Sing-Along Versions'
    AND arr_type = 'radarr'
);
-- --- END op 10526

-- --- BEGIN op 10527 ( update quality_profile "[German] HD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[German] HD Bluray + WEB', 'Black and White Editions', 'radarr', -35000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[German] HD Bluray + WEB'
    AND custom_format_name = 'Black and White Editions'
    AND arr_type = 'radarr'
);
-- --- END op 10527

-- --- BEGIN op 10528 ( update quality_profile "[German] HD Remux + WEB" )
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until)
SELECT '[German] HD Remux + WEB', 'HDTV-480p', NULL, 25, 0, 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_qualities
  WHERE quality_profile_name = '[German] HD Remux + WEB'
    AND quality_name = 'HDTV-480p'
    AND quality_group_name IS NULL
);
-- --- END op 10528

-- --- BEGIN op 10529 ( update quality_profile "[German] HD Remux + WEB" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '[German] HD Remux + WEB'
  AND custom_format_name = 'Generated Dynamic HDR'
  AND arr_type = 'radarr'
  AND score = 0;
-- --- END op 10529

-- --- BEGIN op 10530 ( update quality_profile "[German] HD Remux + WEB" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '[German] HD Remux + WEB'
  AND custom_format_name = 'x265 (HD)'
  AND arr_type = 'radarr'
  AND score = 0;
-- --- END op 10530

-- --- BEGIN op 10531 ( update quality_profile "[German] HD Remux + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[German] HD Remux + WEB', 'Black and White Editions', 'radarr', -35000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[German] HD Remux + WEB'
    AND custom_format_name = 'Black and White Editions'
    AND arr_type = 'radarr'
);
-- --- END op 10531

-- --- BEGIN op 10532 ( update quality_profile "[German] HD Remux + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[German] HD Remux + WEB', 'Sing-Along Versions', 'radarr', -35000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[German] HD Remux + WEB'
    AND custom_format_name = 'Sing-Along Versions'
    AND arr_type = 'radarr'
);
-- --- END op 10532

-- --- BEGIN op 10533 ( update quality_profile "[German] HD Remux + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[German] HD Remux + WEB', 'Upscaled', 'radarr', -35000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[German] HD Remux + WEB'
    AND custom_format_name = 'Upscaled'
    AND arr_type = 'radarr'
);
-- --- END op 10533

-- --- BEGIN op 10534 ( update quality_profile "[German] Remux + WEB 2160p" )
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until)
SELECT '[German] Remux + WEB 2160p', 'HDTV-480p', NULL, 25, 0, 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_qualities
  WHERE quality_profile_name = '[German] Remux + WEB 2160p'
    AND quality_name = 'HDTV-480p'
    AND quality_group_name IS NULL
);
-- --- END op 10534

-- --- BEGIN op 10535 ( update quality_profile "[German] Remux + WEB 2160p" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '[German] Remux + WEB 2160p'
  AND custom_format_name = 'Generated Dynamic HDR'
  AND arr_type = 'radarr'
  AND score = 0;
-- --- END op 10535

-- --- BEGIN op 10536 ( update quality_profile "[German] Remux + WEB 2160p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[German] Remux + WEB 2160p', 'Black and White Editions', 'radarr', -35000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[German] Remux + WEB 2160p'
    AND custom_format_name = 'Black and White Editions'
    AND arr_type = 'radarr'
);
-- --- END op 10536

-- --- BEGIN op 10537 ( update quality_profile "[German] Remux + WEB 2160p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[German] Remux + WEB 2160p', 'Sing-Along Versions', 'radarr', -35000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[German] Remux + WEB 2160p'
    AND custom_format_name = 'Sing-Along Versions'
    AND arr_type = 'radarr'
);
-- --- END op 10537

-- --- BEGIN op 10538 ( update quality_profile "[German] UHD Bluray + WEB" )
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until)
SELECT '[German] UHD Bluray + WEB', 'HDTV-480p', NULL, 25, 0, 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_qualities
  WHERE quality_profile_name = '[German] UHD Bluray + WEB'
    AND quality_name = 'HDTV-480p'
    AND quality_group_name IS NULL
);
-- --- END op 10538

-- --- BEGIN op 10539 ( update quality_profile "[German] UHD Bluray + WEB" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '[German] UHD Bluray + WEB'
  AND custom_format_name = 'Generated Dynamic HDR'
  AND arr_type = 'radarr'
  AND score = 0;
-- --- END op 10539

-- --- BEGIN op 10540 ( update quality_profile "[German] UHD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[German] UHD Bluray + WEB', 'Black and White Editions', 'radarr', -35000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[German] UHD Bluray + WEB'
    AND custom_format_name = 'Black and White Editions'
    AND arr_type = 'radarr'
);
-- --- END op 10540

-- --- BEGIN op 10541 ( update quality_profile "[German] UHD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[German] UHD Bluray + WEB', 'Sing-Along Versions', 'radarr', -35000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[German] UHD Bluray + WEB'
    AND custom_format_name = 'Sing-Along Versions'
    AND arr_type = 'radarr'
);
-- --- END op 10541

-- --- BEGIN op 10542 ( update quality_profile "[German] UHD Bluray + WEB (Alternative)" )
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until)
SELECT '[German] UHD Bluray + WEB (Alternative)', 'HDTV-480p', NULL, 21, 0, 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_qualities
  WHERE quality_profile_name = '[German] UHD Bluray + WEB (Alternative)'
    AND quality_name = 'HDTV-480p'
    AND quality_group_name IS NULL
);
-- --- END op 10542

-- --- BEGIN op 10543 ( update quality_profile "[German] UHD Bluray + WEB (Alternative)" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '[German] UHD Bluray + WEB (Alternative)'
  AND custom_format_name = 'Generated Dynamic HDR'
  AND arr_type = 'radarr'
  AND score = 0;
-- --- END op 10543

-- --- BEGIN op 10544 ( update quality_profile "[German] UHD Bluray + WEB (Alternative)" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[German] UHD Bluray + WEB (Alternative)', 'Black and White Editions', 'radarr', -35000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[German] UHD Bluray + WEB (Alternative)'
    AND custom_format_name = 'Black and White Editions'
    AND arr_type = 'radarr'
);
-- --- END op 10544

-- --- BEGIN op 10545 ( update quality_profile "[German] UHD Bluray + WEB (Alternative)" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[German] UHD Bluray + WEB (Alternative)', 'Sing-Along Versions', 'radarr', -35000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[German] UHD Bluray + WEB (Alternative)'
    AND custom_format_name = 'Sing-Along Versions'
    AND arr_type = 'radarr'
);
-- --- END op 10545

-- --- BEGIN op 10546 ( update quality_profile "[German] HD Remux + WEB" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '[German] HD Remux + WEB'
  AND custom_format_name = 'x265 (HD)'
  AND arr_type = 'sonarr'
  AND score = 0;
-- --- END op 10546

-- --- BEGIN op 10547 ( update quality_profile "[German] UHD Bluray + WEB" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '[German] UHD Bluray + WEB'
  AND custom_format_name = 'x265 (HD)'
  AND arr_type = 'sonarr'
  AND score = 0;
-- --- END op 10547

-- --- BEGIN op 10548 ( update quality_profile "[German] UHD Bluray + WEB (Alternative)" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '[German] UHD Bluray + WEB (Alternative)'
  AND custom_format_name = 'x265 (HD)'
  AND arr_type = 'sonarr'
  AND score = 0;
-- --- END op 10548

-- --- BEGIN op 10549 ( update quality_profile "[German] UHD Remux + WEB" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = '[German] UHD Remux + WEB'
  AND custom_format_name = 'x265 (HD)'
  AND arr_type = 'sonarr'
  AND score = 0;
-- --- END op 10549
