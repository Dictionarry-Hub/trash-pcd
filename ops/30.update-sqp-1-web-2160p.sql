-- @operation: export
-- @entity: batch
-- @name: Update SQP-1 WEB 2160p
-- @exportedAt: 2026-04-13T01:11:09.198Z
-- @opIds: 5610, 5611

-- --- BEGIN op 5610 ( update quality_profile "SQP-1 WEB (2160p)" )
INSERT INTO quality_profile_languages (quality_profile_name, language_name, type)
SELECT 'SQP-1 WEB (2160p)', 'Original', 'simple'
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_languages
  WHERE quality_profile_name = 'SQP-1 WEB (2160p)'
);
-- --- END op 5610

-- --- BEGIN op 5611 ( update quality_profile "SQP-1 WEB (2160p)" )
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until)
SELECT 'SQP-1 WEB (2160p)', 'HDTV-480p', NULL, 24, 0, 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_qualities
  WHERE quality_profile_name = 'SQP-1 WEB (2160p)'
    AND quality_name = 'HDTV-480p'
    AND quality_group_name IS NULL
);
-- --- END op 5611
