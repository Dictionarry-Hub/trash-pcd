-- @operation: export
-- @entity: batch
-- @name: Update Default CFs for Standard Sonarr Profiles
-- @exportedAt: 2026-05-18T17:16:54.212Z
-- @opIds: 9240, 9241, 9242, 9243, 9244, 9245, 9246, 9247, 9248, 9249, 9250, 9251, 9252, 9253, 9254, 9255, 9256, 9257, 9258

-- --- BEGIN op 9240 ( update quality_profile "WEB-1080p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'WEB-1080p', 'Bad Dual Groups', 'radarr', -10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'WEB-1080p'
    AND custom_format_name = 'Bad Dual Groups'
    AND arr_type = 'radarr'
);
-- --- END op 9240

-- --- BEGIN op 9241 ( update quality_profile "WEB-1080p" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = 'WEB-1080p'
  AND custom_format_name = 'Bad Dual Groups'
  AND arr_type = 'radarr'
  AND score = -10000;
-- --- END op 9241

-- --- BEGIN op 9242 ( update quality_profile "WEB-1080p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'WEB-1080p', 'Bad Dual Groups', 'sonarr', -10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'WEB-1080p'
    AND custom_format_name = 'Bad Dual Groups'
    AND arr_type = 'sonarr'
);
-- --- END op 9242

-- --- BEGIN op 9243 ( update quality_profile "WEB-1080p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'WEB-1080p', 'Upscaled', 'sonarr', -10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'WEB-1080p'
    AND custom_format_name = 'Upscaled'
    AND arr_type = 'sonarr'
);
-- --- END op 9243

-- --- BEGIN op 9244 ( update quality_profile "WEB-1080p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'WEB-1080p', 'Language: Not Original', 'sonarr', -10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'WEB-1080p'
    AND custom_format_name = 'Language: Not Original'
    AND arr_type = 'sonarr'
);
-- --- END op 9244

-- --- BEGIN op 9245 ( update quality_profile "WEB-1080p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'WEB-1080p', 'UHD Streaming Boost', 'sonarr', 75
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'WEB-1080p'
    AND custom_format_name = 'UHD Streaming Boost'
    AND arr_type = 'sonarr'
);
-- --- END op 9245

-- --- BEGIN op 9246 ( update quality_profile "WEB-1080p (Alternative)" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'WEB-1080p (Alternative)', 'UHD Streaming Boost', 'sonarr', 75
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'WEB-1080p (Alternative)'
    AND custom_format_name = 'UHD Streaming Boost'
    AND arr_type = 'sonarr'
);
-- --- END op 9246

-- --- BEGIN op 9247 ( update quality_profile "WEB-1080p (Alternative)" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'WEB-1080p (Alternative)', 'Bad Dual Groups', 'sonarr', -10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'WEB-1080p (Alternative)'
    AND custom_format_name = 'Bad Dual Groups'
    AND arr_type = 'sonarr'
);
-- --- END op 9247

-- --- BEGIN op 9248 ( update quality_profile "WEB-1080p (Alternative)" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'WEB-1080p (Alternative)', 'Language: Not Original', 'sonarr', -10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'WEB-1080p (Alternative)'
    AND custom_format_name = 'Language: Not Original'
    AND arr_type = 'sonarr'
);
-- --- END op 9248

-- --- BEGIN op 9249 ( update quality_profile "WEB-1080p (Alternative)" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'WEB-1080p (Alternative)', 'Upscaled', 'sonarr', -10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'WEB-1080p (Alternative)'
    AND custom_format_name = 'Upscaled'
    AND arr_type = 'sonarr'
);
-- --- END op 9249

-- --- BEGIN op 9250 ( update quality_profile "WEB-2160p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'WEB-2160p', 'Bad Dual Groups', 'sonarr', -10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'WEB-2160p'
    AND custom_format_name = 'Bad Dual Groups'
    AND arr_type = 'sonarr'
);
-- --- END op 9250

-- --- BEGIN op 9251 ( update quality_profile "WEB-2160p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'WEB-2160p', 'Language: Not Original', 'sonarr', -10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'WEB-2160p'
    AND custom_format_name = 'Language: Not Original'
    AND arr_type = 'sonarr'
);
-- --- END op 9251

-- --- BEGIN op 9252 ( update quality_profile "WEB-2160p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'WEB-2160p', 'Upscaled', 'sonarr', -10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'WEB-2160p'
    AND custom_format_name = 'Upscaled'
    AND arr_type = 'sonarr'
);
-- --- END op 9252

-- --- BEGIN op 9253 ( update quality_profile "WEB-2160p (Alternative)" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'WEB-2160p (Alternative)', 'Bad Dual Groups', 'sonarr', -10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'WEB-2160p (Alternative)'
    AND custom_format_name = 'Bad Dual Groups'
    AND arr_type = 'sonarr'
);
-- --- END op 9253

-- --- BEGIN op 9254 ( update quality_profile "WEB-2160p (Alternative)" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'WEB-2160p (Alternative)', 'Upscaled', 'sonarr', -10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'WEB-2160p (Alternative)'
    AND custom_format_name = 'Upscaled'
    AND arr_type = 'sonarr'
);
-- --- END op 9254

-- --- BEGIN op 9255 ( update quality_profile "WEB-2160p (Alternative)" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'WEB-2160p (Alternative)', 'Language: Not Original', 'sonarr', -10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'WEB-2160p (Alternative)'
    AND custom_format_name = 'Language: Not Original'
    AND arr_type = 'sonarr'
);
-- --- END op 9255

-- --- BEGIN op 9256 ( update quality_profile "WEB-2160p (Combined)" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'WEB-2160p (Combined)', 'Bad Dual Groups', 'sonarr', -10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'WEB-2160p (Combined)'
    AND custom_format_name = 'Bad Dual Groups'
    AND arr_type = 'sonarr'
);
-- --- END op 9256

-- --- BEGIN op 9257 ( update quality_profile "WEB-2160p (Combined)" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'WEB-2160p (Combined)', 'Language: Not Original', 'sonarr', -10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'WEB-2160p (Combined)'
    AND custom_format_name = 'Language: Not Original'
    AND arr_type = 'sonarr'
);
-- --- END op 9257

-- --- BEGIN op 9258 ( update quality_profile "WEB-2160p (Combined)" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'WEB-2160p (Combined)', 'Upscaled', 'sonarr', -10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'WEB-2160p (Combined)'
    AND custom_format_name = 'Upscaled'
    AND arr_type = 'sonarr'
);
-- --- END op 9258
