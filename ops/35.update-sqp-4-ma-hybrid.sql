-- @operation: export
-- @entity: batch
-- @name: Update SQP-4 MA Hybrid
-- @exportedAt: 2026-04-13T01:20:39.610Z
-- @opIds: 5629, 5630, 5631

-- --- BEGIN op 5629 ( update quality_profile "SQP-4 (MA Hybrid)" )
INSERT INTO quality_profile_languages (quality_profile_name, language_name, type)
SELECT 'SQP-4 (MA Hybrid)', 'Original', 'simple'
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_languages
  WHERE quality_profile_name = 'SQP-4 (MA Hybrid)'
);
-- --- END op 5629

-- --- BEGIN op 5630 ( update quality_profile "SQP-4 (MA Hybrid)" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'SQP-4 (MA Hybrid)', 'x265 (HD)', 'radarr', -10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'SQP-4 (MA Hybrid)'
    AND custom_format_name = 'x265 (HD)'
    AND arr_type = 'radarr'
);
-- --- END op 5630

-- --- BEGIN op 5631 ( update quality_profile "SQP-4 (MA Hybrid)" )
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until)
SELECT 'SQP-4 (MA Hybrid)', 'HDTV-480p', NULL, 24, 0, 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_qualities
  WHERE quality_profile_name = 'SQP-4 (MA Hybrid)'
    AND quality_name = 'HDTV-480p'
    AND quality_group_name IS NULL
);
-- --- END op 5631
