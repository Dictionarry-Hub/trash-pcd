-- @operation: export
-- @entity: batch
-- @name: Update SQP-4
-- @exportedAt: 2026-04-13T01:18:10.372Z
-- @opIds: 5625, 5626, 5627

-- --- BEGIN op 5625 ( update quality_profile "SQP-4" )
INSERT INTO quality_profile_languages (quality_profile_name, language_name, type)
SELECT 'SQP-4', 'Original', 'simple'
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_languages
  WHERE quality_profile_name = 'SQP-4'
);
-- --- END op 5625

-- --- BEGIN op 5626 ( update quality_profile "SQP-4" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'SQP-4', 'x265 (HD)', 'radarr', -10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'SQP-4'
    AND custom_format_name = 'x265 (HD)'
    AND arr_type = 'radarr'
);
-- --- END op 5626

-- --- BEGIN op 5627 ( update quality_profile "SQP-4" )
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until)
SELECT 'SQP-4', 'HDTV-480p', NULL, 25, 0, 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_qualities
  WHERE quality_profile_name = 'SQP-4'
    AND quality_name = 'HDTV-480p'
    AND quality_group_name IS NULL
);
-- --- END op 5627
