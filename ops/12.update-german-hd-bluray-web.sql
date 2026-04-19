-- @operation: export
-- @entity: batch
-- @name: Update German HD Bluray + WEB
-- @exportedAt: 2026-04-19T22:21:45.982Z
-- @opIds: 7647, 7648

-- --- BEGIN op 7647 ( update quality_profile "[German] HD Bluray + WEB" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT '[German] HD Bluray + WEB', 'Upscaled', 'radarr', -35000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = '[German] HD Bluray + WEB'
    AND custom_format_name = 'Upscaled'
    AND arr_type = 'radarr'
);
-- --- END op 7647

-- --- BEGIN op 7648 ( update quality_profile "[German] HD Bluray + WEB" )
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until)
SELECT '[German] HD Bluray + WEB', 'HDTV-480p', NULL, 23, 0, 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_qualities
  WHERE quality_profile_name = '[German] HD Bluray + WEB'
    AND quality_name = 'HDTV-480p'
    AND quality_group_name IS NULL
);
-- --- END op 7648
