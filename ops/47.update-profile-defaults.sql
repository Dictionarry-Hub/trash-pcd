-- @operation: export
-- @entity: batch
-- @name: Update Profile Defaults
-- @exportedAt: 2026-07-04T21:28:20.677Z
-- @opIds: 11821, 11823, 11824, 11825

-- --- BEGIN op 11821 ( update quality_profile "[German] HD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[German] HD Bluray + WEB', 'x265 (HD)', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[German] HD Bluray + WEB'
    AND custom_format_name = 'x265 (HD)'
    AND arr_type = 'radarr'
);
-- --- END op 11821

-- --- BEGIN op 11823 ( update quality_profile "[German] HD Remux + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[German] HD Remux + WEB', 'x265 (HD)', 'radarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[German] HD Remux + WEB'
    AND custom_format_name = 'x265 (HD)'
    AND arr_type = 'radarr'
);
-- --- END op 11823

-- --- BEGIN op 11824 ( update quality_profile "[German] HD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[German] HD Bluray + WEB', 'x265 (HD)', 'sonarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[German] HD Bluray + WEB'
    AND custom_format_name = 'x265 (HD)'
    AND arr_type = 'sonarr'
);
-- --- END op 11824

-- --- BEGIN op 11825 ( update quality_profile "[German] HD Remux + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[German] HD Remux + WEB', 'x265 (HD)', 'sonarr', 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[German] HD Remux + WEB'
    AND custom_format_name = 'x265 (HD)'
    AND arr_type = 'sonarr'
);
-- --- END op 11825
