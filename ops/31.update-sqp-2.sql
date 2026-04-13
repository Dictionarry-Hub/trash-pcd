-- @operation: export
-- @entity: batch
-- @name: Update SQP-2
-- @exportedAt: 2026-04-13T01:13:16.054Z
-- @opIds: 5613, 5614, 5615

-- --- BEGIN op 5613 ( update quality_profile "SQP-2" )
INSERT INTO quality_profile_languages (quality_profile_name, language_name, type)
SELECT 'SQP-2', 'Original', 'simple'
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_languages
  WHERE quality_profile_name = 'SQP-2'
);
-- --- END op 5613

-- --- BEGIN op 5614 ( update quality_profile "SQP-2" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'SQP-2', 'x265 (HD)', 'radarr', -10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'SQP-2'
    AND custom_format_name = 'x265 (HD)'
    AND arr_type = 'radarr'
);
-- --- END op 5614

-- --- BEGIN op 5615 ( update quality_profile "SQP-2" )
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until)
SELECT 'SQP-2', 'HDTV-480p', NULL, 23, 0, 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_qualities
  WHERE quality_profile_name = 'SQP-2'
    AND quality_name = 'HDTV-480p'
    AND quality_group_name IS NULL
);
-- --- END op 5615
