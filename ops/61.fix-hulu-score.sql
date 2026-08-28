-- @operation: export
-- @entity: batch
-- @name: Fix HULU Score
-- @exportedAt: 2026-08-28T20:16:58.048Z
-- @opIds: 13942, 13943, 13944, 13945, 13946, 13947, 13948

-- --- BEGIN op 13942 ( update quality_profile "[German] HD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[German] HD Bluray + WEB', 'Hulu', 'sonarr', 75
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[German] HD Bluray + WEB'
    AND custom_format_name = 'Hulu'
    AND arr_type = 'sonarr'
);
-- --- END op 13942

-- --- BEGIN op 13943 ( update quality_profile "[German] HD Remux + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[German] HD Remux + WEB', 'Hulu', 'sonarr', 75
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[German] HD Remux + WEB'
    AND custom_format_name = 'Hulu'
    AND arr_type = 'sonarr'
);
-- --- END op 13943

-- --- BEGIN op 13944 ( update quality_profile "[German] Remux + WEB 2160p" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[German] Remux + WEB 2160p', 'Hulu', 'sonarr', 75
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[German] Remux + WEB 2160p'
    AND custom_format_name = 'Hulu'
    AND arr_type = 'sonarr'
);
-- --- END op 13944

-- --- BEGIN op 13945 ( update quality_profile "[German] UHD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[German] UHD Bluray + WEB', 'Hulu', 'sonarr', 75
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[German] UHD Bluray + WEB'
    AND custom_format_name = 'Hulu'
    AND arr_type = 'sonarr'
);
-- --- END op 13945

-- --- BEGIN op 13946 ( update quality_profile "[German] UHD Bluray + WEB (Alternative)" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[German] UHD Bluray + WEB (Alternative)', 'Hulu', 'sonarr', 75
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[German] UHD Bluray + WEB (Alternative)'
    AND custom_format_name = 'Hulu'
    AND arr_type = 'sonarr'
);
-- --- END op 13946

-- --- BEGIN op 13947 ( update quality_profile "[German] UHD Remux + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[German] UHD Remux + WEB', 'Hulu', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[German] UHD Remux + WEB'
    AND custom_format_name = 'Hulu'
    AND arr_type = 'radarr'
);
-- --- END op 13947

-- --- BEGIN op 13948 ( update quality_profile "[German] UHD Remux + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[German] UHD Remux + WEB', 'Hulu', 'sonarr', 75
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[German] UHD Remux + WEB'
    AND custom_format_name = 'Hulu'
    AND arr_type = 'sonarr'
);
-- --- END op 13948
