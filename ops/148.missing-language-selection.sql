-- @operation: export
-- @entity: batch
-- @name: Missing Language Selection
-- @exportedAt: 2026-09-24T23:33:12.924Z
-- @opIds: 14489, 14490

-- --- BEGIN op 14489 ( update quality_profile "WEB-1080p (Alternative)" )
INSERT INTO quality_profile_languages (quality_profile_name, language_name, type)
SELECT 'WEB-1080p (Alternative)', 'Any', 'simple'
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_languages
  WHERE quality_profile_name = 'WEB-1080p (Alternative)'
);
-- --- END op 14489

-- --- BEGIN op 14490 ( update quality_profile "WEB-2160p (Alternative)" )
INSERT INTO quality_profile_languages (quality_profile_name, language_name, type)
SELECT 'WEB-2160p (Alternative)', 'Any', 'simple'
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_languages
  WHERE quality_profile_name = 'WEB-2160p (Alternative)'
);
-- --- END op 14490
