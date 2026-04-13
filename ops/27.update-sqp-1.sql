-- @operation: export
-- @entity: batch
-- @name: Update SQP-1
-- @exportedAt: 2026-04-13T00:42:54.067Z
-- @opIds: 5595, 5596, 5597, 5598, 5599, 5600, 5601, 5602

-- --- BEGIN op 5595 ( update quality_profile "SQP-1 (1080p)" )
INSERT INTO quality_profile_languages (quality_profile_name, language_name, type)
SELECT 'SQP-1 (1080p)', 'Original', 'simple'
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_languages
  WHERE quality_profile_name = 'SQP-1 (1080p)'
);
-- --- END op 5595

-- --- BEGIN op 5596 ( update quality_profile "SQP-1 (1080p)" )
UPDATE quality_profile_custom_formats
SET score = 3000
WHERE quality_profile_name = 'SQP-1 (1080p)'
  AND custom_format_name = 'ATMOS (undefined)'
  AND arr_type = 'radarr'
  AND score = 0;
-- --- END op 5596

-- --- BEGIN op 5597 ( update quality_profile "SQP-1 (1080p)" )
UPDATE quality_profile_custom_formats
SET score = 2250
WHERE quality_profile_name = 'SQP-1 (1080p)'
  AND custom_format_name = 'FLAC'
  AND arr_type = 'radarr'
  AND score = 0;
-- --- END op 5597

-- --- BEGIN op 5598 ( update quality_profile "SQP-1 (1080p)" )
UPDATE quality_profile_custom_formats
SET score = 2250
WHERE quality_profile_name = 'SQP-1 (1080p)'
  AND custom_format_name = 'PCM'
  AND arr_type = 'radarr'
  AND score = 0;
-- --- END op 5598

-- --- BEGIN op 5599 ( update quality_profile "SQP-1 (1080p)" )
UPDATE quality_profile_custom_formats
SET score = 1250
WHERE quality_profile_name = 'SQP-1 (1080p)'
  AND custom_format_name = 'DTS'
  AND arr_type = 'radarr'
  AND score = 0;
-- --- END op 5599

-- --- BEGIN op 5600 ( update quality_profile "SQP-1 (1080p)" )
UPDATE quality_profile_custom_formats
SET score = 1500
WHERE quality_profile_name = 'SQP-1 (1080p)'
  AND custom_format_name = 'DTS-ES'
  AND arr_type = 'radarr'
  AND score = 0;
-- --- END op 5600

-- --- BEGIN op 5601 ( update quality_profile "SQP-1 (1080p)" )
UPDATE quality_profile_custom_formats
SET score = 1000
WHERE quality_profile_name = 'SQP-1 (1080p)'
  AND custom_format_name = 'AAC'
  AND arr_type = 'radarr'
  AND score = 0;
-- --- END op 5601

-- --- BEGIN op 5602 ( update quality_profile "SQP-1 (1080p)" )
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until)
SELECT 'SQP-1 (1080p)', 'HDTV-480p', NULL, 24, 0, 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_qualities
  WHERE quality_profile_name = 'SQP-1 (1080p)'
    AND quality_name = 'HDTV-480p'
    AND quality_group_name IS NULL
);
-- --- END op 5602
