-- @operation: export
-- @entity: batch
-- @name: Update SQP 1 2160p
-- @exportedAt: 2026-04-13T01:07:45.909Z
-- @opIds: 5604, 5605

-- --- BEGIN op 5604 ( update quality_profile "SQP-1 (2160p)" )
INSERT INTO quality_profile_languages (quality_profile_name, language_name, type)
SELECT 'SQP-1 (2160p)', 'Original', 'simple'
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_languages
  WHERE quality_profile_name = 'SQP-1 (2160p)'
);
-- --- END op 5604

-- --- BEGIN op 5605 ( update quality_profile "SQP-1 (2160p)" )
INSERT INTO quality_profile_qualities (quality_profile_name, quality_name, quality_group_name, position, enabled, upgrade_until)
SELECT 'SQP-1 (2160p)', 'HDTV-480p', NULL, 24, 0, 0
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_qualities
  WHERE quality_profile_name = 'SQP-1 (2160p)'
    AND quality_name = 'HDTV-480p'
    AND quality_group_name IS NULL
);
-- --- END op 5605
