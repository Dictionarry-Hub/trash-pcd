-- @operation: export
-- @entity: batch
-- @name: Add No-RlsGroup to SQP Profiles
-- @exportedAt: 2026-09-24T23:25:07.090Z
-- @opIds: 14471, 14472, 14473, 14474, 14475, 14476, 14477, 14478, 14479, 14480, 14481

-- --- BEGIN op 14471 ( update quality_profile "SQP-1 (1080p)" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'SQP-1 (1080p)', 'No-RlsGroup', 'radarr', -10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'SQP-1 (1080p)'
    AND custom_format_name = 'No-RlsGroup'
    AND arr_type = 'radarr'
);
-- --- END op 14471

-- --- BEGIN op 14472 ( update quality_profile "SQP-1 (2160p)" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'SQP-1 (2160p)', 'No-RlsGroup', 'radarr', -10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'SQP-1 (2160p)'
    AND custom_format_name = 'No-RlsGroup'
    AND arr_type = 'radarr'
);
-- --- END op 14472

-- --- BEGIN op 14473 ( update quality_profile "SQP-1 WEB (1080p)" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'SQP-1 WEB (1080p)', 'No-RlsGroup', 'radarr', -10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'SQP-1 WEB (1080p)'
    AND custom_format_name = 'No-RlsGroup'
    AND arr_type = 'radarr'
);
-- --- END op 14473

-- --- BEGIN op 14474 ( update quality_profile "SQP-1 WEB (2160p)" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'SQP-1 WEB (2160p)', 'No-RlsGroup', 'radarr', -10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'SQP-1 WEB (2160p)'
    AND custom_format_name = 'No-RlsGroup'
    AND arr_type = 'radarr'
);
-- --- END op 14474

-- --- BEGIN op 14475 ( update quality_profile "SQP-2" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'SQP-2', 'No-RlsGroup', 'radarr', -10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'SQP-2'
    AND custom_format_name = 'No-RlsGroup'
    AND arr_type = 'radarr'
);
-- --- END op 14475

-- --- BEGIN op 14476 ( update quality_profile "SQP-3" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'SQP-3', 'No-RlsGroup', 'radarr', -10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'SQP-3'
    AND custom_format_name = 'No-RlsGroup'
    AND arr_type = 'radarr'
);
-- --- END op 14476

-- --- BEGIN op 14477 ( update quality_profile "SQP-3 (Audio)" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'SQP-3 (Audio)', 'No-RlsGroup', 'radarr', -10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'SQP-3 (Audio)'
    AND custom_format_name = 'No-RlsGroup'
    AND arr_type = 'radarr'
);
-- --- END op 14477

-- --- BEGIN op 14478 ( update quality_profile "SQP-4" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'SQP-4', 'No-RlsGroup', 'radarr', -10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'SQP-4'
    AND custom_format_name = 'No-RlsGroup'
    AND arr_type = 'radarr'
);
-- --- END op 14478

-- --- BEGIN op 14479 ( update quality_profile "SQP-4 (MA Hybrid)" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'SQP-4 (MA Hybrid)', 'No-RlsGroup', 'radarr', -10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'SQP-4 (MA Hybrid)'
    AND custom_format_name = 'No-RlsGroup'
    AND arr_type = 'radarr'
);
-- --- END op 14479

-- --- BEGIN op 14480 ( update quality_profile "SQP-4 (MA Hybrid)" )
DELETE FROM quality_profile_custom_formats
WHERE quality_profile_name = 'SQP-4 (MA Hybrid)'
  AND custom_format_name = 'Wrong Language'
  AND arr_type = 'radarr'
  AND score = -10000;
-- --- END op 14480

-- --- BEGIN op 14481 ( update quality_profile "SQP-5" )
INSERT INTO quality_profile_custom_formats (quality_profile_name, custom_format_name, arr_type, score)
SELECT 'SQP-5', 'No-RlsGroup', 'radarr', -10000
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_custom_formats
  WHERE quality_profile_name = 'SQP-5'
    AND custom_format_name = 'No-RlsGroup'
    AND arr_type = 'radarr'
);
-- --- END op 14481
