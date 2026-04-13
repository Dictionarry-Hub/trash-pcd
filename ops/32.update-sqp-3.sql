-- @operation: export
-- @entity: batch
-- @name: Update SQP-3
-- @exportedAt: 2026-04-13T01:14:56.619Z
-- @opIds: 5617, 5618, 5619

-- --- BEGIN op 5617 ( update quality_profile "SQP-3" )
INSERT INTO quality_profile_languages (quality_profile_name, language_name, type)
SELECT 'SQP-3', 'Original', 'simple'
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_languages
  WHERE quality_profile_name = 'SQP-3'
);
-- --- END op 5617

-- --- BEGIN op 5618 ( update quality_profile "SQP-3" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'SQP-3', 'x265 (HD)', 'radarr', -10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'SQP-3'
    AND custom_format_name = 'x265 (HD)'
    AND arr_type = 'radarr'
);
-- --- END op 5618

-- --- BEGIN op 5619 ( update quality_profile "SQP-3" )
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until)
SELECT 'SQP-3', 'HDTV-480p', NULL, 24, 0, 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_qualities
  WHERE quality_profile_name = 'SQP-3'
    AND quality_name = 'HDTV-480p'
    AND quality_group_name IS NULL
);
-- --- END op 5619
