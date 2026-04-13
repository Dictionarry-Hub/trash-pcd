-- @operation: export
-- @entity: batch
-- @name: Update SQP-1 WEB 1080p
-- @exportedAt: 2026-04-13T01:09:35.268Z
-- @opIds: 5607, 5608

-- --- BEGIN op 5607 ( update quality_profile "SQP-1 WEB (1080p)" )
INSERT INTO quality_profile_languages (quality_profile_name, language_name, type)
SELECT 'SQP-1 WEB (1080p)', 'Original', 'simple'
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_languages
  WHERE quality_profile_name = 'SQP-1 WEB (1080p)'
);
-- --- END op 5607

-- --- BEGIN op 5608 ( update quality_profile "SQP-1 WEB (1080p)" )
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until)
SELECT 'SQP-1 WEB (1080p)', 'HDTV-480p', NULL, 25, 0, 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_qualities
  WHERE quality_profile_name = 'SQP-1 WEB (1080p)'
    AND quality_name = 'HDTV-480p'
    AND quality_group_name IS NULL
);
-- --- END op 5608
