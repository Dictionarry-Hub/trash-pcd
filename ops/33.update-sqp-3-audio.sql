-- @operation: export
-- @entity: batch
-- @name: Update SQP-3 Audio
-- @exportedAt: 2026-04-13T01:16:38.110Z
-- @opIds: 5621, 5622, 5623

-- --- BEGIN op 5621 ( update quality_profile "SQP-3 (Audio)" )
INSERT INTO quality_profile_languages (quality_profile_name, language_name, type)
SELECT 'SQP-3 (Audio)', 'Original', 'simple'
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_languages
  WHERE quality_profile_name = 'SQP-3 (Audio)'
);
-- --- END op 5621

-- --- BEGIN op 5622 ( update quality_profile "SQP-3 (Audio)" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'SQP-3 (Audio)', 'x265 (HD)', 'radarr', -10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'SQP-3 (Audio)'
    AND custom_format_name = 'x265 (HD)'
    AND arr_type = 'radarr'
);
-- --- END op 5622

-- --- BEGIN op 5623 ( update quality_profile "SQP-3 (Audio)" )
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until)
SELECT 'SQP-3 (Audio)', 'HDTV-480p', NULL, 23, 0, 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_qualities
  WHERE quality_profile_name = 'SQP-3 (Audio)'
    AND quality_name = 'HDTV-480p'
    AND quality_group_name IS NULL
);
-- --- END op 5623
