-- @operation: export
-- @entity: batch
-- @name: Update SQP-5
-- @exportedAt: 2026-04-13T01:22:32.383Z
-- @opIds: 5633, 5634, 5635

-- --- BEGIN op 5633 ( update quality_profile "SQP-5" )
INSERT INTO quality_profile_languages (quality_profile_name, language_name, type)
SELECT 'SQP-5', 'Original', 'simple'
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_languages
  WHERE quality_profile_name = 'SQP-5'
);
-- --- END op 5633

-- --- BEGIN op 5634 ( update quality_profile "SQP-5" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'SQP-5', 'x265 (HD)', 'radarr', -10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'SQP-5'
    AND custom_format_name = 'x265 (HD)'
    AND arr_type = 'radarr'
);
-- --- END op 5634

-- --- BEGIN op 5635 ( update quality_profile "SQP-5" )
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until)
SELECT 'SQP-5', 'HDTV-480p', NULL, 24, 0, 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_qualities
  WHERE quality_profile_name = 'SQP-5'
    AND quality_name = 'HDTV-480p'
    AND quality_group_name IS NULL
);
-- --- END op 5635
