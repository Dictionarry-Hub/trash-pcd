-- @operation: export
-- @entity: batch
-- @name: Update Default CFs for Standard Radarr Profiles
-- @exportedAt: 2026-05-18T17:05:16.599Z
-- @opIds: 9207, 9208, 9209, 9210, 9211, 9217, 9218, 9219, 9220, 9221, 9222, 9223, 9224, 9225, 9226, 9227, 9228, 9229, 9230, 9231, 9232, 9233, 9234, 9235, 9236, 9237, 9238

-- --- BEGIN op 9207 ( update quality_profile "HD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'HD Bluray + WEB', 'Bad Dual Groups', 'radarr', -10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'HD Bluray + WEB'
    AND custom_format_name = 'Bad Dual Groups'
    AND arr_type = 'radarr'
);
-- --- END op 9207

-- --- BEGIN op 9208 ( update quality_profile "HD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'HD Bluray + WEB', 'Black and White Editions', 'radarr', -10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'HD Bluray + WEB'
    AND custom_format_name = 'Black and White Editions'
    AND arr_type = 'radarr'
);
-- --- END op 9208

-- --- BEGIN op 9209 ( update quality_profile "HD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'HD Bluray + WEB', 'Line/Mic Dubbed', 'radarr', -10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'HD Bluray + WEB'
    AND custom_format_name = 'Line/Mic Dubbed'
    AND arr_type = 'radarr'
);
-- --- END op 9209

-- --- BEGIN op 9210 ( update quality_profile "HD Bluray + WEB" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = 'HD Bluray + WEB'
  AND custom_format_name = 'x265 (no HDR/DV)'
  AND arr_type = 'radarr'
  AND score = -10000;
-- --- END op 9210

-- --- BEGIN op 9211 ( update quality_profile "HD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'HD Bluray + WEB', 'Upscaled', 'radarr', -10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'HD Bluray + WEB'
    AND custom_format_name = 'Upscaled'
    AND arr_type = 'radarr'
);
-- --- END op 9211

-- --- BEGIN op 9217 ( update quality_profile "Remux + WEB 1080p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'Remux + WEB 1080p', 'Bad Dual Groups', 'radarr', -10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'Remux + WEB 1080p'
    AND custom_format_name = 'Bad Dual Groups'
    AND arr_type = 'radarr'
);
-- --- END op 9217

-- --- BEGIN op 9218 ( update quality_profile "Remux + WEB 1080p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'Remux + WEB 1080p', 'Black and White Editions', 'radarr', -10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'Remux + WEB 1080p'
    AND custom_format_name = 'Black and White Editions'
    AND arr_type = 'radarr'
);
-- --- END op 9218

-- --- BEGIN op 9219 ( update quality_profile "Remux + WEB 1080p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'Remux + WEB 1080p', 'Line/Mic Dubbed', 'radarr', -10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'Remux + WEB 1080p'
    AND custom_format_name = 'Line/Mic Dubbed'
    AND arr_type = 'radarr'
);
-- --- END op 9219

-- --- BEGIN op 9220 ( update quality_profile "Remux + WEB 1080p" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = 'Remux + WEB 1080p'
  AND custom_format_name = 'x265 (no HDR/DV)'
  AND arr_type = 'radarr'
  AND score = -10000;
-- --- END op 9220

-- --- BEGIN op 9221 ( update quality_profile "Remux + WEB 1080p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'Remux + WEB 1080p', 'Upscaled', 'radarr', -10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'Remux + WEB 1080p'
    AND custom_format_name = 'Upscaled'
    AND arr_type = 'radarr'
);
-- --- END op 9221

-- --- BEGIN op 9222 ( update quality_profile "Remux + WEB 2160p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'Remux + WEB 2160p', 'Bad Dual Groups', 'radarr', -10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'Remux + WEB 2160p'
    AND custom_format_name = 'Bad Dual Groups'
    AND arr_type = 'radarr'
);
-- --- END op 9222

-- --- BEGIN op 9223 ( update quality_profile "Remux + WEB 2160p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'Remux + WEB 2160p', 'Black and White Editions', 'radarr', -10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'Remux + WEB 2160p'
    AND custom_format_name = 'Black and White Editions'
    AND arr_type = 'radarr'
);
-- --- END op 9223

-- --- BEGIN op 9224 ( update quality_profile "Remux + WEB 2160p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'Remux + WEB 2160p', 'Line/Mic Dubbed', 'radarr', -10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'Remux + WEB 2160p'
    AND custom_format_name = 'Line/Mic Dubbed'
    AND arr_type = 'radarr'
);
-- --- END op 9224

-- --- BEGIN op 9225 ( update quality_profile "Remux + WEB 2160p" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = 'Remux + WEB 2160p'
  AND custom_format_name = 'x265 (HD)'
  AND arr_type = 'radarr'
  AND score = -10000;
-- --- END op 9225

-- --- BEGIN op 9226 ( update quality_profile "Remux 2160p (Alternative)" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'Remux 2160p (Alternative)', 'Bad Dual Groups', 'radarr', -10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'Remux 2160p (Alternative)'
    AND custom_format_name = 'Bad Dual Groups'
    AND arr_type = 'radarr'
);
-- --- END op 9226

-- --- BEGIN op 9227 ( update quality_profile "Remux 2160p (Alternative)" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'Remux 2160p (Alternative)', 'Black and White Editions', 'radarr', -10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'Remux 2160p (Alternative)'
    AND custom_format_name = 'Black and White Editions'
    AND arr_type = 'radarr'
);
-- --- END op 9227

-- --- BEGIN op 9228 ( update quality_profile "Remux 2160p (Alternative)" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'Remux 2160p (Alternative)', 'Line/Mic Dubbed', 'radarr', -10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'Remux 2160p (Alternative)'
    AND custom_format_name = 'Line/Mic Dubbed'
    AND arr_type = 'radarr'
);
-- --- END op 9228

-- --- BEGIN op 9229 ( update quality_profile "Remux 2160p (Alternative)" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = 'Remux 2160p (Alternative)'
  AND custom_format_name = 'x265 (HD)'
  AND arr_type = 'radarr'
  AND score = -10000;
-- --- END op 9229

-- --- BEGIN op 9230 ( update quality_profile "Remux 2160p (Combined)" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'Remux 2160p (Combined)', 'Bad Dual Groups', 'radarr', -10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'Remux 2160p (Combined)'
    AND custom_format_name = 'Bad Dual Groups'
    AND arr_type = 'radarr'
);
-- --- END op 9230

-- --- BEGIN op 9231 ( update quality_profile "Remux 2160p (Combined)" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'Remux 2160p (Combined)', 'Black and White Editions', 'radarr', -10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'Remux 2160p (Combined)'
    AND custom_format_name = 'Black and White Editions'
    AND arr_type = 'radarr'
);
-- --- END op 9231

-- --- BEGIN op 9232 ( update quality_profile "Remux 2160p (Combined)" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'Remux 2160p (Combined)', 'Line/Mic Dubbed', 'radarr', -10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'Remux 2160p (Combined)'
    AND custom_format_name = 'Line/Mic Dubbed'
    AND arr_type = 'radarr'
);
-- --- END op 9232

-- --- BEGIN op 9233 ( update quality_profile "Remux 2160p (Combined)" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'Remux 2160p (Combined)', 'Sing-Along Versions', 'radarr', -10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'Remux 2160p (Combined)'
    AND custom_format_name = 'Sing-Along Versions'
    AND arr_type = 'radarr'
);
-- --- END op 9233

-- --- BEGIN op 9234 ( update quality_profile "Remux 2160p (Combined)" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = 'Remux 2160p (Combined)'
  AND custom_format_name = 'x265 (HD)'
  AND arr_type = 'radarr'
  AND score = -10000;
-- --- END op 9234

-- --- BEGIN op 9235 ( update quality_profile "UHD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'UHD Bluray + WEB', 'Bad Dual Groups', 'radarr', -10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'UHD Bluray + WEB'
    AND custom_format_name = 'Bad Dual Groups'
    AND arr_type = 'radarr'
);
-- --- END op 9235

-- --- BEGIN op 9236 ( update quality_profile "UHD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'UHD Bluray + WEB', 'Black and White Editions', 'radarr', -10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'UHD Bluray + WEB'
    AND custom_format_name = 'Black and White Editions'
    AND arr_type = 'radarr'
);
-- --- END op 9236

-- --- BEGIN op 9237 ( update quality_profile "UHD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'UHD Bluray + WEB', 'Line/Mic Dubbed', 'radarr', -10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'UHD Bluray + WEB'
    AND custom_format_name = 'Line/Mic Dubbed'
    AND arr_type = 'radarr'
);
-- --- END op 9237

-- --- BEGIN op 9238 ( update quality_profile "UHD Bluray + WEB" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = 'UHD Bluray + WEB'
  AND custom_format_name = 'x265 (HD)'
  AND arr_type = 'radarr'
  AND score = -10000;
-- --- END op 9238
