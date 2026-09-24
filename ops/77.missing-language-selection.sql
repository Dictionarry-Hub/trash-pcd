-- @operation: export
-- @entity: batch
-- @name: Missing Language Selection
-- @exportedAt: 2026-09-24T23:33:22.262Z
-- @opIds: 14483, 14484, 14485, 14486, 14487, 14488

-- --- BEGIN op 14483 ( update quality_profile "[German] HD Bluray + WEB" )
INSERT INTO quality_profile_languages (quality_profile_name, language_name, type)
SELECT '[German] HD Bluray + WEB', 'Any', 'simple'
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_languages
  WHERE quality_profile_name = '[German] HD Bluray + WEB'
);
-- --- END op 14483

-- --- BEGIN op 14484 ( update quality_profile "[German] HD Remux + WEB" )
INSERT INTO quality_profile_languages (quality_profile_name, language_name, type)
SELECT '[German] HD Remux + WEB', 'Any', 'simple'
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_languages
  WHERE quality_profile_name = '[German] HD Remux + WEB'
);
-- --- END op 14484

-- --- BEGIN op 14485 ( update quality_profile "[German] Remux + WEB 2160p" )
INSERT INTO quality_profile_languages (quality_profile_name, language_name, type)
SELECT '[German] Remux + WEB 2160p', 'Any', 'simple'
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_languages
  WHERE quality_profile_name = '[German] Remux + WEB 2160p'
);
-- --- END op 14485

-- --- BEGIN op 14486 ( update quality_profile "[German] UHD Bluray + WEB" )
INSERT INTO quality_profile_languages (quality_profile_name, language_name, type)
SELECT '[German] UHD Bluray + WEB', 'Any', 'simple'
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_languages
  WHERE quality_profile_name = '[German] UHD Bluray + WEB'
);
-- --- END op 14486

-- --- BEGIN op 14487 ( update quality_profile "[German] UHD Bluray + WEB (Alternative)" )
INSERT INTO quality_profile_languages (quality_profile_name, language_name, type)
SELECT '[German] UHD Bluray + WEB (Alternative)', 'Any', 'simple'
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_languages
  WHERE quality_profile_name = '[German] UHD Bluray + WEB (Alternative)'
);
-- --- END op 14487

-- --- BEGIN op 14488 ( update quality_profile "[German] UHD Remux + WEB" )
INSERT INTO quality_profile_languages (quality_profile_name, language_name, type)
SELECT '[German] UHD Remux + WEB', 'Any', 'simple'
WHERE NOT EXISTS (
  SELECT 1 FROM quality_profile_languages
  WHERE quality_profile_name = '[German] UHD Remux + WEB'
);
-- --- END op 14488
